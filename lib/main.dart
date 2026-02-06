import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});


    //fuction & methods

    void usertapped(){
      print("user tapped");
    }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: usertapped,

            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(child: Text("tap me")),
            ),
          ),
        ),
      ),
    );
  }
}
