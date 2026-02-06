import 'package:basics_08/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 176, 153, 238),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("1st page "),
      ),
      drawer: Drawer(
        width: 200,

        backgroundColor: const Color.fromARGB(255, 138, 101, 239),
        

           
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //navigate to second page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage()),
            );
          },
          child: Text("navigate to second page"),
        ),
      ),
    );
  }
}
