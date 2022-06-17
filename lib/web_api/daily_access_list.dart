import 'package:official_site/config/config.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:official_site/types/daily_access.dart';

class DailyAccessReq {
  DailyAccessReq();
  Future<DailyAccessRes> send() async {
    var urlString = '$bitfruitExUrl/daily-access';
    var url = Uri.parse(urlString);
    final response = await http.get(
      url,
      headers: {
        "Content-Type": "application/json",
      },
    );

    if (response.statusCode == 200) {
      // utf8で受け取る
      final rawString = utf8.decode(response.bodyBytes);
      dynamic rawJson = jsonDecode(rawString);
      List<dynamic> list = rawJson;
      List<DailyAccess> accessList = list.map((e) {
        // 1度エンコードしてからMapへデコード
        final j = json.encode(e);
        Map<String, dynamic> map = json.decode(j);
        return DailyAccess.fromJson(map);
      }).toList();
      return DailyAccessRes(
        list: accessList,
      );
    } else {
      throw ("error");
    }
  }
}

class DailyAccessRes {
  List<DailyAccess> list;
  DailyAccessRes({required this.list});
}
