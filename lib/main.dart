import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:restau_app/restau_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase based on platform
  if (kIsWeb) {
    // Web configuration - You need to register a web app in Firebase Console
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: 'AIzaSyCjf1MqcCbMa6Pq-bwU0MQ9nKDSICKiwoQ',
        appId: '1:202571230475:android:f45c52c24fa320e780c60e',
        messagingSenderId: '202571230475',
        projectId: 'restau-app-500ac',
        authDomain: 'restau-app-500ac.firebaseapp.com',
        storageBucket: 'restau-app-500ac.firebasestorage.app',
      ),
    );
  } else {
    // Mobile platforms (Android/iOS) - Using values from google-services.json
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: 'AIzaSyCjf1MqcCbMa6Pq-bwU0MQ9nKDSICKiwoQ',
        appId: '1:202571230475:android:f45c52c24fa320e780c60e',
        messagingSenderId: '202571230475',
        projectId: 'restau-app-500ac',
        storageBucket: 'restau-app-500ac.firebasestorage.app',
      ),
    );
  }

  runApp(const RestauApp());
}
