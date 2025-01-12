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
    apiKey: 'AIzaSyDjDiO9gie80sJDNl3pb1-DDkttVJ-1fag',
    appId: '1:536649796828:web:c467d3c5998e84ffbe3819',
    messagingSenderId: '536649796828',
    projectId: 'efortlextest',
    authDomain: 'efortlextest.firebaseapp.com',
    storageBucket: 'efortlextest.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpEBTvnIE99iHYiku-7JOJY4licrr7SxY',
    appId: '1:536649796828:android:3ee4d65f043ac03dbe3819',
    messagingSenderId: '536649796828',
    projectId: 'efortlextest',
    storageBucket: 'efortlextest.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdVvg_PsP4Uqqr24k7vOxpF2yEXlysmbo',
    appId: '1:536649796828:ios:e1f6cda4b0eb7212be3819',
    messagingSenderId: '536649796828',
    projectId: 'efortlextest',
    storageBucket: 'efortlextest.appspot.com',
    iosClientId: '536649796828-ajjmtogl7qhhn02aafcl073gh8fc6jp9.apps.googleusercontent.com',
    iosBundleId: 'com.example.authtentication',
  );
}
