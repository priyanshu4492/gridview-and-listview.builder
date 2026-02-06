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
        child: Column(
          children: [
            //common to place a drawer header here
            DrawerHeader(child: Icon(Icons.favorite, size: 50)),
            // home page list tile
            ListTile(leading: Icon(Icons.home), title: Text("H O M E ")),
            ListTile(leading: Icon(Icons.home), title: Text("S E T T I N G ")),
            ListTile(leading: Icon(Icons.home), title: Text("M E N U E  ")),
          ],
        ),
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
