/// Timeseries chart example
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import 'package:official_site/types/bitfruit.dart';
import 'package:official_site/utils/date_fmt.dart';

class BitfruitsChart extends StatelessWidget {
  final bool animate;
  final List<Bitfruit> fruits;

  const BitfruitsChart({
    Key? key,
    required this.fruits,
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

  List<charts.Series<Bitfruit, DateTime>> _createSeriesList() {
    final melons = fruits.where((e) => e.fruit_id == 0).toList();
    final grapes = fruits.where((e) => e.fruit_id == 1).toList();
    final cherrys = fruits.where((e) => e.fruit_id == 2).toList();
    return [
      charts.Series<Bitfruit, DateTime>(
        id: 'Price',
        colorFn: (_, __) => charts.MaterialPalette.green.shadeDefault,
        domainFn: (Bitfruit fruit, _) => getDateTime(yyyyMMdd: fruit.yyyymmdd),
        measureFn: (Bitfruit fruit, _) => fruit.price,
        data: melons,
      ),
      charts.Series<Bitfruit, DateTime>(
        id: 'Price',
        colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
        domainFn: (Bitfruit fruit, _) => getDateTime(yyyyMMdd: fruit.yyyymmdd),
        measureFn: (Bitfruit fruit, _) => fruit.price,
        data: grapes,
      ),
      charts.Series<Bitfruit, DateTime>(
        id: 'Price',
        colorFn: (_, __) => charts.MaterialPalette.pink.shadeDefault,
        domainFn: (Bitfruit fruit, _) => getDateTime(yyyyMMdd: fruit.yyyymmdd),
        measureFn: (Bitfruit fruit, _) => fruit.price,
        data: cherrys,
      )
    ];
  }
}
