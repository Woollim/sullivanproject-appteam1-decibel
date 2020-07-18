import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/HistoryPage.dart';

class MyHomePage extends StatelessWidget {
  // MyHomePage(this.title) : super();
  MyHomePage({this.title}) : super();

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title), actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.photo_album),
            tooltip: 'Hi!',
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HistoryPage(
                  title: "히스토리 페이지",
                ),
              ),
            ),
          )
        ]),
        body: Center(
          child: Text(star()),
        ));
  }

  String star() {
    String str = "";
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j <= i; j++) {
        str = str + "*";
      }

      str += "\n";
    }

    print(str);

    return str;
  }
}
