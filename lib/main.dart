// In dieser Datei wird unsere gesamte App gebaut

import 'package:flutter/material.dart';
import 'package:fortbildung/root.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RootWidget(),
      debugShowCheckedModeBanner:
          false, // don't display word "debug" in emulator
    );
  }
}
