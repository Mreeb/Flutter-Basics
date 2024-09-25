import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Container'),
      ),
      body: Center(
        child: Container(
          width: 128,
          height: 128,
          color: Colors.orangeAccent,
          child: const Center(
              child: Text("Contatiner", style: TextStyle(fontSize: 20))),
        ),
      ),
    );
  }
}
