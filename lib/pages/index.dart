import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:http/http.dart' as http;
import 'package:official_site/components/bitfruits_chart.dart';
import 'package:official_site/components/daily_access_chart.dart';
import 'package:official_site/types/bitfruit.dart';
import 'package:official_site/types/daily_access.dart';
import 'package:official_site/web_api/bit_fruits.dart';
import 'package:official_site/web_api/daily_access_list.dart';

class Index extends HookConsumerWidget {
  const Index({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final fruits = useState<List<Bitfruit>>([]);
    final dailyAccessList = useState<List<DailyAccess>>([]);

    useEffect(() {
      // 非同期関数を実行
      () async {
        final fReq = BitfruitsReq();
        final fRes = await fReq.send();
        final dReq = DailyAccessReq();
        final dRes = await dReq.send();
        fruits.value = fRes.fruits;
        dailyAccessList.value = dRes.list;
      }();
      return null;
    }, []);

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('Bit Fruits'),
            SizedBox(
              width: 400,
              height: 300,
              child: BitfruitsChart(fruits: fruits.value, animate: true),
            ),
            const Text('Daily Access'),
            SizedBox(
              width: 400,
              height: 300,
              child: DailyAccessChart(
                  accessList: dailyAccessList.value, animate: true),
            ),
          ],
        ),
      ),
    );
  }
}
