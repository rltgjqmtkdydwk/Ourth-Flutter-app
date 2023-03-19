import 'package:flutter/material.dart';
import 'package:ourth_flutter_app_webview/webview.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ourth')),
      body: 
      // 버튼 눌러서 웹뷰 띄우기
      Center(
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