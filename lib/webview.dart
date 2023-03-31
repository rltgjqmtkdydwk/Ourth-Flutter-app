// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class WebViewApp extends StatefulWidget {
//   const WebViewApp({super.key});

//   @override
//   State<WebViewApp> createState() => _WebViewAppState();
// }

// class _WebViewAppState extends State<WebViewApp> {
//   late final WebViewController controller;

//   @override
//   void initState() {
//     super.initState();
//     controller = WebViewController()
//       ..loadRequest(
//         Uri.parse('https://ourth-frontend.vercel.app/'),
//       );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Ourth'),
//         automaticallyImplyLeading: false,
//       ),
//       body: WebViewWidget(
//         controller: controller,
//       ),
//     );
//   }
// }


// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// import 'package:webview_flutter_android/webview_flutter_android.dart';
// import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

// class OurthViewScreen extends StatefulWidget {
//   @override
//   State<OurthViewScreen> createState() => _OurthViewScreenState();
// }

// class _OurthViewScreenState extends State<OurthViewScreen> {

//   late final WebViewController webViewController;

//   @override
//   void initState() {
//     super.initState();

//     webViewController = WebViewController()
//     ..setJavaScriptMode(JavaScriptMode.unrestricted)
//     ..setBackgroundColor(const Color(0x00000000))
//     ..setNavigationDelegate(
//     NavigationDelegate(
//       onProgress: (int progress) {
//         //CircularProgressIndicator();
//       },
//       onPageStarted: (url) {

//       },
//       onPageFinished: (url) {

//       },
//       onWebResourceError: (WebResourceError error) {
        
//       },
//       onNavigationRequest: (NavigationRequest request) {
//         if (request.url.startsWith('https://ourth-frontend.vercel.app/')) {
//           return NavigationDecision.prevent;
//         }
//         return NavigationDecision.navigate;
//       },
//     ),
//   )
//   ..loadRequest(Uri.parse('https://ourth-frontend.vercel.app/'));
//   }
  
//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//       body: WebViewWidget(
//         controller: webViewController,
//       ),
//     );
//   }
// }