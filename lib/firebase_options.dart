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
    apiKey: 'AIzaSyDNWcewIx4kZg7Yaz3ygZnwS4yk4KtXHTI',
    appId: '1:988712708401:web:bd59b909196595d79a2810',
    messagingSenderId: '988712708401',
    projectId: 'fir-flutter-codelab-6efc8',
    authDomain: 'fir-flutter-codelab-6efc8.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-6efc8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBB4VRBVMX3zu_9NIkDH3m5gxzAeNGOzxw',
    appId: '1:988712708401:android:35fb92670624d2659a2810',
    messagingSenderId: '988712708401',
    projectId: 'fir-flutter-codelab-6efc8',
    storageBucket: 'fir-flutter-codelab-6efc8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6IBqcBz9DghDH2nFxUOPfMOItqFp5O5Y',
    appId: '1:988712708401:ios:14641fd30e5ef08b9a2810',
    messagingSenderId: '988712708401',
    projectId: 'fir-flutter-codelab-6efc8',
    storageBucket: 'fir-flutter-codelab-6efc8.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6IBqcBz9DghDH2nFxUOPfMOItqFp5O5Y',
    appId: '1:988712708401:ios:14641fd30e5ef08b9a2810',
    messagingSenderId: '988712708401',
    projectId: 'fir-flutter-codelab-6efc8',
    storageBucket: 'fir-flutter-codelab-6efc8.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
