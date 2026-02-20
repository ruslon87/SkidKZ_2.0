# SkidKZ_2.0 - Project Documentation

## Project Overview
SkidKZ_2.0 is a Flutter-based e-commerce application designed for Android first, featuring a dark glassmorphism UI, role-based access (Buyer, Seller, Wanghong), and strict Firestore data models.

## Tech Stack
- **Framework:** Flutter
- **Language:** Dart
- **State Management:** Riverpod 2.x
- **Navigation:** GoRouter (Nested ShellRoute)
- **Backend:** Firebase (Auth, Firestore)
- **Local Auth:** `local_auth` (Biometrics)

## Architecture
The project follows a Feature-first architecture:
```
lib/
 ├── core/          # Shared logic (Router, Theme, Widgets)
 ├── data/          # Data layer (Models, Repositories)
 ├── features/      # Feature-specific code (Auth, Catalog, Cart, etc.)
 └── main.dart      # Entry point
```

## Features Implemented
1.  **Core Structure**:
    -   Dark Theme (#0B0F14 background, #00D27A accent).
    -   Glassmorphism UI components (`GlassContainer`).
    -   Bottom Navigation with 5 tabs.

2.  **Authentication**:
    -   Phone Auth with Firebase.
    -   OTP Verification.
    -   Onboarding (Name, City) for new users.
    -   Auto-redirect logic based on auth state.

3.  **Data Models**:
    -   `UserModel`: Strict profile structure.
    -   `ProductModel`: Product details.
    -   `OrderModel`: Order processing fields.
    -   Code generation via `freezed`.

4.  **Catalog**:
    -   Product Repository (Firestore stream).
    -   Product Grid with Glassmorphism cards.

## Setup Instructions
1.  **Firebase**:
    -   Enable Phone Auth in Console.
    -   Enable Firestore.
    -   Add `google-services.json` to `android/app/`.
    -   Update `lib/firebase_options.dart` with valid keys.

2.  **Run**:
    -   `flutter pub get`
    -   `flutter run`

## Next Steps
-   Implement Cart logic (Riverpod StateNotifier).
-   Implement Checkout flow (Margin calculation).
-   Implement Seller/Wanghong cabinets.
-   Integrate Local Auth for sensitive actions.
