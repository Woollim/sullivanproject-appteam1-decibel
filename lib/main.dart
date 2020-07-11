import 'package:flutter/material.dart';
import 'package:flutterapp/HistoryPage.dart';
import 'package:flutterapp/MyHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String title = '설리번 프로젝트';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: MyHomePage(title),
      home: MyHomePage(title: title),
    );
  }
}
