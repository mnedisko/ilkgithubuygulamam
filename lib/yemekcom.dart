import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class yemekcom extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<yemekcom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("yemek.com"),

      ),
      body: WebView(
        initialUrl: "https://yemek.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
