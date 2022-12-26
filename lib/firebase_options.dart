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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyADJQizlgXgmW1Ulixj15hpDI7X8fGTKtY",
      authDomain: "fir-auth-all-13936.firebaseapp.com",
      projectId: "fir-auth-all-13936",
      storageBucket: "fir-auth-all-13936.appspot.com",
      messagingSenderId: "1061379533685",
      appId: "1:1061379533685:web:734e2c91c1614d4dd6013c"
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBT72xB4gQHtP-KH1xMNG865Q_C5bW_rXk',
    appId: '1:1061379533685:android:00e25e1cdc987168d6013c',
    messagingSenderId: '599030350718',
    projectId: 'fir-auth-all-13936',
    storageBucket: 'fir-auth-all-13936.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXSJ5QyHORCm1nOlVLYU5RmwE43084eSg',
    appId: '1:1061379533685:ios:b290fc379b759118d6013c',
    messagingSenderId: '1061379533685',
    projectId: 'fir-auth-all-13936',
    storageBucket: 'fir-auth-all-13936.appspot.com',
    iosClientId: '1061379533685-dk8qq4h89vmotfm7150bfdg87lm1fn4p.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentications',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9wBMEJ1WDl8WkUoxHqIVqPLvwClaTYxs',
    appId: '1:599030350718:ios:d4aadf3cf97a599eb6292f',
    messagingSenderId: '599030350718',
    projectId: 'fir-auth-demo-ec48c',
    storageBucket: 'fir-auth-demo-ec48c.appspot.com',
    iosClientId: '599030350718-rt5diuiggpna5fmco6k05teqm2km0f66.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthDemo',
  );
}
