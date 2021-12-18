import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ViewNews extends StatelessWidget {
  
  const ViewNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String newsUrl = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("News")),
      body: Container(child: WebView(initialUrl: newsUrl, javascriptMode: JavascriptMode.unrestricted)),
    );
  }
}
