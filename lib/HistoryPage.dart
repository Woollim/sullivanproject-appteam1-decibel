import 'package:flutter/material.dart';

/// 소음 측정 내역을 보여주는 화면
/// 첫 페이지에서 우측 상단 버튼을 누르면 볼 수 있는 화면입니다.
class HistoryPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HistoryPageState();
}

class HistoryPageState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("층간소음 녹음내역")),
      body: Center(child: Text(star())),
    );
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
