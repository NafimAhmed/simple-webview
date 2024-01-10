




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [


            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,

              child:  WebView(
                zoomEnabled: true,
                initialUrl: "https://en.wikipedia.org/wiki/Dublin",
               // javascriptMode: JavascriptMode.unrestricted,
              ) ,
            ),

          ],
        ),
      ),
    );
  }

}