import 'package:intl/intl.dart';

/// 히스토리 내역 데이터
class SoundData {
  int sId;
  final int averageDecibel;
  final int maxDecibel;
  String date = parseDate(new DateTime.now());

  SoundData({this.sId, this.averageDecibel, this.maxDecibel, this.date});

  Map<String, dynamic> toMap() => {
    'averageDecibel': averageDecibel,
    'maxDecibel': maxDecibel,
    'date': date,
  };

  static SoundData fromMap(Map map) => SoundData();
}

/// 지정된 DateTime 값을 정제된 문자열로 파싱한다.
String parseDate(DateTime dateTime) {
  DateFormat df = DateFormat("yyyy.MM.dd hh:mm");
  return df.format(dateTime);
}
