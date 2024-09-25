import 'package:flutter/material.dart';

class MyTextStyles extends StatelessWidget {
  const MyTextStyles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("My Text Styles")),
        body: const Center(
            child: Text(
          "Hello, World!",
          style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.grey),
        )));
  }
}
