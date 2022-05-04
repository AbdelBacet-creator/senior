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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDyawPquR9k41-4DIY1YX2cnCZhtvlPfbo',
    appId: '1:225368192480:web:ee2fa075afd79ef20aa785',
    messagingSenderId: '225368192480',
    projectId: 'go2parts-senior-3490d',
    authDomain: 'go2parts-senior-3490d.firebaseapp.com',
    databaseURL: 'https://go2parts-senior-3490d-default-rtdb.firebaseio.com',
    storageBucket: 'go2parts-senior-3490d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBfQsxa5HmnWxl9XlOdsMyp0oq6ujeUeQ',
    appId: '1:225368192480:android:1251d6622f832d600aa785',
    messagingSenderId: '225368192480',
    projectId: 'go2parts-senior-3490d',
    databaseURL: 'https://go2parts-senior-3490d-default-rtdb.firebaseio.com',
    storageBucket: 'go2parts-senior-3490d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAEKxJF1aOyKFEVuMVgKHRxHrPJF556_sM',
    appId: '1:225368192480:ios:0c220b4d4c8ac3d10aa785',
    messagingSenderId: '225368192480',
    projectId: 'go2parts-senior-3490d',
    databaseURL: 'https://go2parts-senior-3490d-default-rtdb.firebaseio.com',
    storageBucket: 'go2parts-senior-3490d.appspot.com',
    androidClientId: '225368192480-angorb90lh0itps806b1ka5pb1ivenmf.apps.googleusercontent.com',
    iosClientId: '225368192480-jvoqasbcobvioun5ogoiealalc7acunu.apps.googleusercontent.com',
    iosBundleId: 'com.example.senior',
  );
}
