import 'package:basics_08/pages/first_page.dart';
import 'package:basics_08/pages/home_page.dart';
import 'package:basics_08/pages/setting_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        'first_page': (context) => FirstPage(),
        'home_page': (context) => HomePage(),
        'setting_page': (context) => SettingPage(),
      },
    );
  }
}
