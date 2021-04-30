import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Webtekno.com"),

      ),
      body: WebView(
        initialUrl: "https://www.webtekno.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
