import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  colorScheme: ColorScheme.dark(
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    background: Colors.grey.shade300,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade900,
  ),
  brightness: Brightness.dark,
  useMaterial3: true,
);
