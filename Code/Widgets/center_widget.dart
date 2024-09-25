import 'package:flutter/material.dart';

class MyCenter extends StatelessWidget {
  const MyCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Center"),
        ),
        body: Center(
          child: Container(
            width: 128,
            height: 128,
            color: Colors.black,
            child: const Center(
              child: Text(
                "My Center",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ));
  }
}
