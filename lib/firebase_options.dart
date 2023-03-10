// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAE7QC6-Lg8tgtfBNMpChGTXi9fqPOJh9k',
    appId: '1:657284542893:web:cc9597b03b27c85eee7124',
    messagingSenderId: '657284542893',
    projectId: 'ecommercedemo-b89cf',
    authDomain: 'ecommercedemo-b89cf.firebaseapp.com',
    storageBucket: 'ecommercedemo-b89cf.appspot.com',
    measurementId: 'G-27RG3KXWYM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjekBZcCm2yRwPaXidDgHQdJIAE1aC5oY',
    appId: '1:657284542893:android:c779eb08b5ee888aee7124',
    messagingSenderId: '657284542893',
    projectId: 'ecommercedemo-b89cf',
    storageBucket: 'ecommercedemo-b89cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD47H3b7-1wqcTUrVU4EajkMmwtQBTuFbk',
    appId: '1:657284542893:ios:aa52f2e453c43f11ee7124',
    messagingSenderId: '657284542893',
    projectId: 'ecommercedemo-b89cf',
    storageBucket: 'ecommercedemo-b89cf.appspot.com',
    iosClientId: '657284542893-jj4ovppv2cjvtetkc2cf853ildleab48.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD47H3b7-1wqcTUrVU4EajkMmwtQBTuFbk',
    appId: '1:657284542893:ios:aa52f2e453c43f11ee7124',
    messagingSenderId: '657284542893',
    projectId: 'ecommercedemo-b89cf',
    storageBucket: 'ecommercedemo-b89cf.appspot.com',
    iosClientId: '657284542893-jj4ovppv2cjvtetkc2cf853ildleab48.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceApp',
  );
}
