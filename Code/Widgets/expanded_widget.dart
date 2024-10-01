import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Expanded Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              height: 200,
              width: double.infinity,
              color: Colors.green,
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: const Color.fromARGB(255, 255, 238, 0),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: const Color.fromARGB(255, 47, 0, 255),
          ),
          Expanded(
            child: Container(
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 255, 0, 0),
            ),
          ),
        ],
      ),
    );
  }
}
