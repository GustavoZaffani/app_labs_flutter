import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebviewScaffold(
        url: "https://tcc-client-utfpr.herokuapp.com",
        hidden: true,
        initialChild: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image(
                image: new AssetImage("images/logoUtf.png"),
                width: MediaQuery.of(context).size.width,
              ),
              SizedBox(
                height: 10,
              ),
              CircularProgressIndicator()
            ],
          ),
        ),
      ),
      margin: MediaQuery.of(context).padding,
    );
  }
}
