import 'package:flutter/material.dart';
import 'package:ourth_flutter_app_webview/webview.dart';
// import 'intro.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ourth',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
        ),
      home: SplashScreen(),
    );
  }
}
