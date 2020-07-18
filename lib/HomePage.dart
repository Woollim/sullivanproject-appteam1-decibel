import 'package:flutter/material.dart';

/// 첫 페이지
/// 소음을 측정하는 화면입니다.
class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("소음 측정기")),
      body: Center(child: Text("여러분 모두 만나서 반가워요")),
    );
  }
}
