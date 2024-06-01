// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
      // ignore: no_default_cases
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-Itk2yYfTlih0AbwTneoG5bJggLZzg4c',
    appId: '1:1050452002493:web:a3720c3e0c1571b00dd9d4',
    messagingSenderId: '1050452002493',
    projectId: 'e-commerce-app-6f47b',
    authDomain: 'e-commerce-app-6f47b.firebaseapp.com',
    storageBucket: 'e-commerce-app-6f47b.appspot.com',
    measurementId: 'G-LB4MEQG6V5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCW1qk_SY9F2K6DBm613HMavi2ULhVrZ4',
    appId: '1:1050452002493:android:db0300cd267b1e320dd9d4',
    messagingSenderId: '1050452002493',
    projectId: 'e-commerce-app-6f47b',
    storageBucket: 'e-commerce-app-6f47b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBSVGZjieV0t16HfpdEwqzt3_gfymkV60',
    appId: '1:1050452002493:ios:5e9f75c85e9d9a2a0dd9d4',
    messagingSenderId: '1050452002493',
    projectId: 'e-commerce-app-6f47b',
    storageBucket: 'e-commerce-app-6f47b.appspot.com',
    iosBundleId: 'com.untibv.eCommerceApp',
  );
}
