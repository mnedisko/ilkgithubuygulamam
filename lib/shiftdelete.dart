import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class website2 extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<website2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shifdelete.com"),

      ),
      body: WebView(
        initialUrl: "https://shiftdelete.net",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
