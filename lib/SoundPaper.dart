import 'dart:math';
import 'package:flutterapp/SoundData.dart';

class SoundPaper {
  // 여기에 데시벨 정보를 기록할꺼에요
  var paper = List<int>();
  var isWriting = false;

  void startWriting() {
    // 기록 시작!
  }

  void write(int decibel) {
    // 기록 중!
  }

  SoundData endWriting() {
    // 기록 종료!
    throw UnimplementedError();
  }
}
