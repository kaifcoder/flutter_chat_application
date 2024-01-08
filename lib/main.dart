import 'package:flutter/material.dart';
// import 'package:flutter_chat_application/pages/homepage.dart';
import 'package:flutter_chat_application/pages/login_page.dart';
import 'package:flutter_chat_application/themes/dark_theme.dart';
import 'package:flutter_chat_application/themes/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat App',
      theme: lightMode,
      home: LoginPage(),
    );
  }
}
