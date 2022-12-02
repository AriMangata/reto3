import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyDdUtzeyxuq7DrDXcIA22qVy4G315vmQrg",
          authDomain: "reto-3-chat-dfd70.firebaseapp.com",
          projectId: "reto-3-chat-dfd70",
          storageBucket: "reto-3-chat-dfd70.appspot.com",
          messagingSenderId: "224316438179",
          appId: "1:224316438179:web:7ef985a74d07babf007116",
          measurementId: "G-922LBFHPYF"));
  runApp(const MyApp());
}
