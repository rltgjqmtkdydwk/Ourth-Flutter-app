import 'package:flutter/material.dart';
import 'package:ourth_flutter_app_webview/webview.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ourth')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WebViewApp())
            );
          }, 
          child: const Text('지구 살리러 가기'),
        )
      ),    
    );
  }
}