import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 151, 147, 147),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/contact.png"),
                backgroundColor: Colors.white,
              ),
              const Text(
                "Saad Ahmed",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "ZenKurenaido",
                    fontSize: 30,
                    color: Colors.white),
              ),
              Card(
                child: Column(
                  children: [
                    const ListTile(
                      leading: const Icon(
                        Icons.phone,
                        size: 45,
                      ),
                      title: const Text(
                        "+923357801000",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                    const ListTile(
                      leading: const Icon(
                        Icons.email,
                        size: 45,
                      ),
                      title: Text(
                        "saadk644@gmail.com",
                        style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
