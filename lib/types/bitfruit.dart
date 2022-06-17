// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'bitfruit.freezed.dart';
part 'bitfruit.g.dart';

@freezed
class Bitfruit with _$Bitfruit {
  const factory Bitfruit({
    // ビットフルーツ ID
    required int fruit_id,
    // 日付
    required String yyyymmdd,
    // 買われた数
    required int buy_count,
    // 売られた数
    required int sell_count,
    // 昨日の価格
    required int price_ytd,
    // 現在の価格
    required int price,
  }) = _Bitfruit;

  factory Bitfruit.fromJson(Map<String, Object?> json) =>
      _$BitfruitFromJson(json);
}
