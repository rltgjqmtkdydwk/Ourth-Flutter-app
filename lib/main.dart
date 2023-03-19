import 'package:flutter/material.dart';
import 'package:ourth_flutter_app_webview/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ourth',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
        ),
      home: const SplashScreen(),
    );
  }
}
