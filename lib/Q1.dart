import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mobile App Dev lab"),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.blueGrey,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
          tooltip: "This button is not functional",
        ),
        body: const Center(
          child: Text(
            "You have pressed the button 0 times",
          ),
        ),
      ),
    );
  }
}
