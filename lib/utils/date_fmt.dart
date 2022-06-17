import 'package:intl/intl.dart';

DateTime getDateTime({required String yyyyMMdd}) {
  final yyyy = int.parse(yyyyMMdd.substring(0, 4));
  final mm = int.parse(yyyyMMdd.substring(4, 6));
  final dd = int.parse(yyyyMMdd.substring(6, 8));
  DateTime dateTime = DateTime(yyyy, mm, dd);
  return dateTime;
}
