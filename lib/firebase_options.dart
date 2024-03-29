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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA3MBo7R62_Aow7wDNzrfy1c2riJGhZJmQ',
    appId: '1:356828707251:web:eb68bb83a8915928dc73c6',
    messagingSenderId: '356828707251',
    projectId: 'fir-to-do-app-30d6b',
    authDomain: 'fir-to-do-app-30d6b.firebaseapp.com',
    storageBucket: 'fir-to-do-app-30d6b.appspot.com',
    measurementId: 'G-FTLD0TSG9D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyhzHDRL35dcsn-4f3A2lrKfpBWa-_-LE',
    appId: '1:356828707251:android:df5327901d3e5df7dc73c6',
    messagingSenderId: '356828707251',
    projectId: 'fir-to-do-app-30d6b',
    storageBucket: 'fir-to-do-app-30d6b.appspot.com',
  );
}
