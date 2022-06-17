import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import 'package:official_site/types/daily_access.dart';
import 'package:official_site/utils/date_fmt.dart';

class DailyAccessChart extends StatelessWidget {
  final bool animate;
  final List<DailyAccess> accessList;

  const DailyAccessChart({
    Key? key,
    required this.accessList,
    required this.animate,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return charts.TimeSeriesChart(
      _createSeriesList(),
      animate: animate,
      dateTimeFactory: const charts.LocalDateTimeFactory(),
    );
  }

  List<charts.Series<DailyAccess, DateTime>> _createSeriesList() {
    final data = accessList;
    return [
      charts.Series<DailyAccess, DateTime>(
        id: 'Price',
        colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
        domainFn: (DailyAccess access, _) =>
            getDateTime(yyyyMMdd: access.yyyymmdd),
        measureFn: (DailyAccess access, _) => access.api_start_bonus,
        data: data,
      )
    ];
  }
}
