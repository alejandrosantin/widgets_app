import 'package:flutter/material.dart';

class AppTheme {
  final Color selectedColor;

  AppTheme({this.selectedColor = Colors.white});

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: selectedColor,
      );
}
