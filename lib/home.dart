




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      //appBar: AppBar(),
      body: Expanded(
        child: Column(
          children: [

            SizedBox(height: 20,),

            SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height-25,

                child:  WebView(
                  zoomEnabled: true,
                  initialUrl: "https://palashjewellery.com/",
                  javascriptMode: JavascriptMode.unrestricted,
                ) ,
              ),
            ),

          ],
        ),
      ),
    );
  }

}