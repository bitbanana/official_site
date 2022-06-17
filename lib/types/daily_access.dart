// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'daily_access.freezed.dart';
part 'daily_access.g.dart';

@freezed
class DailyAccess with _$DailyAccess {
  const factory DailyAccess({
    // 日付
    required String yyyymmdd,
    // API Start Bonus にアクセスした回数
    required int api_start_bonus,
  }) = _DailyAccess;

  factory DailyAccess.fromJson(Map<String, Object?> json) =>
      _$DailyAccessFromJson(json);
}
