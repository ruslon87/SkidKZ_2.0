import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:skidkz_2/data/models/app_models.dart';

final productRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepository(FirebaseFirestore.instance);
});

class ProductRepository {
  final FirebaseFirestore _firestore;

  ProductRepository(this._firestore);

  Stream<List<ProductModel>> getProducts() {
    return _firestore.collection('products')
        .where('isActive', isEqualTo: true)
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((doc) {
        try {
          // Add ID from doc if not in data? 
          // Our model has 'id' field. Ideally Firestore data has it or we inject it.
          // Firestore data might not have 'id' inside.
          final data = doc.data();
          data['id'] = doc.id;
          return ProductModel.fromJson(data);
        } catch (e) {
          // Skip malformed
          return null;
        }
      }).whereType<ProductModel>().toList();
    });
  }

  Future<ProductModel?> getProduct(String id) async {
    final doc = await _firestore.collection('products').doc(id).get();
    if (doc.exists && doc.data() != null) {
      final data = doc.data()!;
      data['id'] = doc.id;
      return ProductModel.fromJson(data);
    }
    return null;
  }
  
  // Seller methods (create/update) would go here
}
