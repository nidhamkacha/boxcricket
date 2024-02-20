// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:  firebase_core/firebase_core.dart' show FirebaseOptions;
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
    apiKey: 'AIzaSyDT3XSfhK4HSpBMrDhbLjdLajtp7vy-wJk',
    appId: '1:293868450791:web:8fe21f163b20e07c7a0342',
    messagingSenderId: '293868450791',
    projectId: 'practiceapp-274b4',
    authDomain: 'practiceapp-274b4.firebaseapp.com',
    storageBucket: 'practiceapp-274b4.appspot.com',
    measurementId: 'G-VJL28CF9RR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKhiVsGENplmWbbujw8cJvBQ5em2QhLXY',
    appId: '1:293868450791:android:8c79595cfc8149467a0342',
    messagingSenderId: '293868450791',
    projectId: 'practiceapp-274b4',
    storageBucket: 'practiceapp-274b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDEessdbX7O5ww3FQdxsFdJeHKlAjeH7mU',
    appId: '1:293868450791:ios:d6b9b395ca95215b7a0342',
    messagingSenderId: '293868450791',
    projectId: 'practiceapp-274b4',
    storageBucket: 'practiceapp-274b4.appspot.com',
    iosBundleId: 'com.example.boxcricket',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDEessdbX7O5ww3FQdxsFdJeHKlAjeH7mU',
    appId: '1:293868450791:ios:1dc050ed72a9edbf7a0342',
    messagingSenderId: '293868450791',
    projectId: 'practiceapp-274b4',
    storageBucket: 'practiceapp-274b4.appspot.com',
    iosBundleId: 'com.example.boxcricket.RunnerTests',
  );
}
