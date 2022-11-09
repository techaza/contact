import 'dart:ui';

import 'package:contact/Contact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'WELCOME TO',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20),
            ),
          ),
          Center(
            child: Text(
              'CONTACT BOOK',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20),
            ),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    CircleBorder(
                        side: BorderSide(
                      color: Colors.green,
                    )),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(246, 16, 15, 15))),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Contact()));
              },
              child: Text(
                '>',
                style: TextStyle(color: Color.fromARGB(255, 250, 247, 247)),
              ))
        ],
      ),
    );
  }
}
