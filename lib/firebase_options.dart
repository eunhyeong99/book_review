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
    apiKey: 'AIzaSyDupMKQvzC5YkuDznIq4y2tFJ8cDkk6QRQ',
    appId: '1:885421493417:web:f3094cd41fe575ad302db8',
    messagingSenderId: '885421493417',
    projectId: 'book-review-45a2c',
    authDomain: 'book-review-45a2c.firebaseapp.com',
    storageBucket: 'book-review-45a2c.appspot.com',
    measurementId: 'G-M64WPFEKSZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF0Eg2VOS5UUWO2kecNkbMdPXrATn_IYc',
    appId: '1:885421493417:android:79cb6767e7e50547302db8',
    messagingSenderId: '885421493417',
    projectId: 'book-review-45a2c',
    storageBucket: 'book-review-45a2c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBC3Hkxmjannfd8odpmee8f7ztQttcDrS0',
    appId: '1:885421493417:ios:16f30d31f4a064e1302db8',
    messagingSenderId: '885421493417',
    projectId: 'book-review-45a2c',
    storageBucket: 'book-review-45a2c.appspot.com',
    iosClientId: '885421493417-m29t144chg1kjo0euieve248hp91nfvt.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookReview',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBC3Hkxmjannfd8odpmee8f7ztQttcDrS0',
    appId: '1:885421493417:ios:724dcfffdb6afc1e302db8',
    messagingSenderId: '885421493417',
    projectId: 'book-review-45a2c',
    storageBucket: 'book-review-45a2c.appspot.com',
    iosClientId: '885421493417-j9f0lk02em9advuahucmhnt652tva5ag.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookReview.RunnerTests',
  );
}