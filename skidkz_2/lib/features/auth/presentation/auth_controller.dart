import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:skidkz_2/features/auth/data/auth_repository.dart';
import 'package:skidkz_2/data/models/app_models.dart';

class AuthState {
  final bool isLoading;
  final String? error;
  final String? verificationId;
  final int? resendToken;
  final bool needsOnboarding;

  const AuthState({
    this.isLoading = false,
    this.error,
    this.verificationId,
    this.resendToken,
    this.needsOnboarding = false,
  });
  
  // No copyWith needed as we rebuild state fully
}

class AuthController extends StateNotifier<AuthState> {
  final AuthRepository _repository;

  AuthController(this._repository) : super(const AuthState());

  void _setError(String message) {
    state = AuthState(
      isLoading: false,
      error: message,
      verificationId: state.verificationId,
      resendToken: state.resendToken,
    );
  }

  void _setLoading(bool loading) {
    state = AuthState(
      isLoading: loading,
      error: null,
      verificationId: state.verificationId,
      resendToken: state.resendToken,
    );
  }

  Future<void> sendOtp(String phoneNumber) async {
    _setLoading(true);
    try {
      await _repository.verifyPhoneNumber(
        phoneNumber: phoneNumber,
        verificationCompleted: (credential) async {
          await _signIn(credential);
        },
        verificationFailed: (e) {
          _setError(e.message ?? 'Verification Failed');
        },
        codeSent: (verificationId, resendToken) {
          state = AuthState(
            isLoading: false,
            verificationId: verificationId,
            resendToken: resendToken,
            error: null,
          );
        },
        codeAutoRetrievalTimeout: (verificationId) {
          state = AuthState(
            isLoading: false,
            verificationId: verificationId,
            resendToken: state.resendToken,
            error: null,
          );
        },
      );
    } catch (e) {
      _setError(e.toString());
    }
  }

  Future<void> verifyOtp(String smsCode) async {
    if (state.verificationId == null) return;
    _setLoading(true);
    try {
      final credential = PhoneAuthProvider.credential(
        verificationId: state.verificationId!,
        smsCode: smsCode,
      );
      await _signIn(credential);
    } catch (e) {
      _setError(e.toString());
    }
  }

  Future<void> _signIn(AuthCredential credential) async {
    final userCredential = await _repository.signInWithCredential(credential);
    final user = userCredential.user;
    if (user != null) {
      final exists = await _repository.checkUserExists(user.uid);
      if (!exists) {
        state = AuthState(
          isLoading: false,
          needsOnboarding: true,
          verificationId: null, // Clear verif ID as we are authenticated
        );
      } else {
        _setLoading(false);
        // Navigate home (handled by router stream)
      }
    } else {
      _setLoading(false);
    }
  }

  Future<void> completeOnboarding({required String displayName, required String city}) async {
    final user = _repository.currentUser;
    if (user == null) {
      _setError('User not authenticated');
      return;
    }
    _setLoading(true);
    try {
      final newUser = UserModel(
        uid: user.uid,
        createdAt: DateTime.now(),
        roles: ['buyer'],
        activeRole: 'buyer',
        displayName: displayName,
        city: city,
        phone: user.phoneNumber ?? '',
        profiles: {
          'buyer': {},
          'seller': {},
          'wanghong': {'promoCode': ''}, // Initialize with empty or null?
        },
      );
      await _repository.saveUserData(newUser);
      
      // Update state to finish onboarding
      // Set needsOnboarding to false so router redirects home (if logic depends on it)
      // Actually, router depends on authStateChanges.
      // Once user data is saved, we are good.
      // But verifyOtp set needsOnboarding=true.
      // We need to clear it.
      state = AuthState(
        isLoading: false,
        needsOnboarding: false,
        verificationId: null,
        resendToken: null,
      );
    } catch (e) {
      _setError(e.toString());
    }
  }

  Future<void> signOut() async {
    await _repository.signOut();
    state = const AuthState();
  }
}

final authControllerProvider = StateNotifierProvider<AuthController, AuthState>((ref) {
  return AuthController(ref.read(authRepositoryProvider));
});