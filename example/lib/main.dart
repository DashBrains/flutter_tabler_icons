import 'package:flutter/material.dart';

import 'package:tabler_icons_flutter/tabler_icons_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tabler Icons',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tabler Icons"),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            for (final iconData in TablerIcons.all.values) Icon(iconData)
          ],
        ),
      ),
    );
  }
}
