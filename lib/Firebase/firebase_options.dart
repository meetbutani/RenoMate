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
    apiKey: 'AIzaSyAnnl2PrxMxxLcbHMw6XBJCMJjVPbYi0pw',
    appId: '1:534259277:web:9afb78406db7f72b979e04',
    messagingSenderId: '9327052373',
    projectId: 'renomate-a793b',
    authDomain: 'renomate-a793b.firebaseapp.com',
    storageBucket: 'renomate-a793b.appspot.com',
    measurementId: 'G-LRL3LYN4E7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHhnZ9L2ECDXZ3hwQZZCtkK47zjsfk-hI',
    appId: '1:534259277:android:3fd1db00c253c823979e04',
    messagingSenderId: '9327052373',
    projectId: 'renomate-a793b',
    storageBucket: 'renomate-a793b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDN0ajrlBbYXzNKPRYHJFCqm1dLCbFOEMI',
    appId: '1:534259277:ios:72049931e4add852979e04',
    messagingSenderId: '9327052373',
    projectId: 'renomate-a793b',
    storageBucket: 'renomate-a793b.appspot.com',
    iosBundleId: 'com.example.renomate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDN0ajrlBbYXzNKPRYHJFCqm1dLCbFOEMI',
    appId: '1:534259277:ios:654f4cc476af1425979e04',
    messagingSenderId: '9327052373',
    projectId: 'renomate-a793b',
    storageBucket: 'renomate-a793b.appspot.com',
    iosBundleId: 'com.example.renomate.RunnerTests',
  );
}
