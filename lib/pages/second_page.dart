import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 176, 153, 238),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("2nd page"),
      ),
    );
  }
}
