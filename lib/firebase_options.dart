// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyAVh0FIMD0UVcdEivGg7edwtTHoXCMe72w',
    appId: '1:1067668879622:web:ce89b03af8418da1a64687',
    messagingSenderId: '1067668879622',
    projectId: 'modern-diabetes',
    authDomain: 'modern-diabetes.firebaseapp.com',
    storageBucket: 'modern-diabetes.firebasestorage.app',
    measurementId: 'G-6147K6DLGR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbEgkaPVtfWMzpTpbGEJO49g2S14p0Lwc',
    appId: '1:1067668879622:android:3738c7a22af46580a64687',
    messagingSenderId: '1067668879622',
    projectId: 'modern-diabetes',
    storageBucket: 'modern-diabetes.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1lJnbiRXKuD3LwOb2fHHZHrWXx1Ly9X8',
    appId: '1:1067668879622:ios:a416e64660fa3955a64687',
    messagingSenderId: '1067668879622',
    projectId: 'modern-diabetes',
    storageBucket: 'modern-diabetes.firebasestorage.app',
    iosBundleId: 'com.codfusionbit.diabetesTraking',
  );
}
