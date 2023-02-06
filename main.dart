import 'package:facboock_app/Pages/Facebook.dart';
import 'package:facboock_app/Pages/Logine.dart';
import 'package:facboock_app/Pages/Sinup.dart';
import 'package:facboock_app/Pages/Welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/Logine': (context) => const LoginForm(),
        '/Sinup': (context) => const Signup(),
        '/Facebook': (context) => const FaceboockApp(),
      },
    );
  }
}
