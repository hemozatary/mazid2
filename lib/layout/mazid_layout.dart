import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late InAppWebViewController webViewController;
  late PullToRefreshController refreshController;
  late var url;
  var initialUrl = 'https://mazidagency.com/';

  var urlController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            child: InAppWebView(

              initialUrlRequest: URLRequest(url: Uri.parse(initialUrl)),

            ),
          ),
        ],
      ),



    );
  }
}