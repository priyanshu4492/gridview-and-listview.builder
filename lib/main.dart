import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            //big box
            Container(height: 300, width: 300, color: const Color.fromARGB(255, 62, 14, 145)),
            //medium box
            Container(height: 200, width: 200, color: const Color.fromARGB(255, 110, 63, 192)),
            //samll box
            Container(height: 100, width: 100, color: const Color.fromARGB(255, 135, 95, 205)),
          ],
        ),
      ),
    );
  }
}
