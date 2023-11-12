import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.black,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
];

class AppTheme {
  final Color selectedColor;

  AppTheme({this.selectedColor = Colors.white});

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: selectedColor,
        appBarTheme: const AppBarTheme(centerTitle: false),
      );
}
