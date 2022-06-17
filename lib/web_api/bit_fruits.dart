import 'package:flutter/material.dart';
import 'package:official_site/config/config.dart';
import 'package:official_site/types/bitfruit.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class BitfruitsReq {
  BitfruitsReq();
  Future<BitfruitsRes> send() async {
    var urlString = '$bitfruitExUrl/bitfruits';
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
      List<Bitfruit> fruits = list.map((e) {
        // 1度エンコードしてからMapへデコード
        final j = json.encode(e);
        Map<String, dynamic> map = json.decode(j);
        return Bitfruit.fromJson(map);
      }).toList();
      return BitfruitsRes(
        fruits: fruits,
      );
    } else {
      throw ("error");
    }
  }
}

class BitfruitsRes {
  List<Bitfruit> fruits;
  BitfruitsRes({required this.fruits});
}
