import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class nefiscom extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<nefiscom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("nefisyemektarifleri"),

      ),
      body: WebView(
        initialUrl: "https://www.nefisyemektarifleri.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
