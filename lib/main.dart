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
        primarySwatch: Colors.lightGreen,
        // const MaterialColor(0xFF62a167, {
          // 100: Color(0xFFA9CCAC),
          // 200: Color(0xFF9BC39F),
          // 300: Color(0xFF8DBB91),
          // 400: Color(0xFF7FB283),
          // 500: Color(0xFF62a167),
          // 600: Color(0xFF65996A),
          // 700: Color(0xFF5A885E),
          // 800: Color(0xFF4F7752),
          // 900: Color(0xFF436646),
        // })
      ),
      home: const HomePage(),
    );
  }
}
