import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  // Add your desired light mode theme properties here
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    background: Colors.grey.shade300,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade900,
  ),
);
