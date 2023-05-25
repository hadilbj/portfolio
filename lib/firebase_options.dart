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
    apiKey: 'AIzaSyDjbKJkobEHkG-vWLvlmltgl4bNMCu_3os',
    appId: '1:1026163512806:web:7e23be0d0ae1d471183227',
    messagingSenderId: '1026163512806',
    projectId: 'portfolioapp-e280b',
    authDomain: 'portfolioapp-e280b.firebaseapp.com',
    storageBucket: 'portfolioapp-e280b.appspot.com',
    measurementId: 'G-13NPG7PNH9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBLvMuBLDcOlEilPFE7C6AL2AIAe5DLw3U',
    appId: '1:1026163512806:android:ae1090026906885d183227',
    messagingSenderId: '1026163512806',
    projectId: 'portfolioapp-e280b',
    storageBucket: 'portfolioapp-e280b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrN29_mSb8EMQORM0Ue91VJEhOZoC8ieg',
    appId: '1:1026163512806:ios:c159468483d566b9183227',
    messagingSenderId: '1026163512806',
    projectId: 'portfolioapp-e280b',
    storageBucket: 'portfolioapp-e280b.appspot.com',
    iosClientId: '1026163512806-2u58ia48ai6mdsnj64t7ho55c9td2p3f.apps.googleusercontent.com',
    iosBundleId: 'com.example.portfolioApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrN29_mSb8EMQORM0Ue91VJEhOZoC8ieg',
    appId: '1:1026163512806:ios:abc01bcaf8fac3dc183227',
    messagingSenderId: '1026163512806',
    projectId: 'portfolioapp-e280b',
    storageBucket: 'portfolioapp-e280b.appspot.com',
    iosClientId: '1026163512806-60ff9233e5m5a2lhnp5snk4gdcm465ra.apps.googleusercontent.com',
    iosBundleId: 'com.example.portfolioApp.RunnerTests',
  );
}
