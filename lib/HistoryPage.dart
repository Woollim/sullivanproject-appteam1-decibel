import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HistoryPageState();
}

class HistoryPageState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("층간소음 녹음내역")),
      body: Center(child: Text("여러분 모두 만나서 반가워요")),
    );
  }
}
