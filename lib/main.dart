import 'package:flutter/material.dart';
import 'package:official_site/pages/index.dart';

void main() {
  const app = App();
  runApp(app);
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Index(),
    );
  }
}
