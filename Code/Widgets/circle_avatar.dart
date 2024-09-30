import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  const MyCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 20, 20, 20),
          title: Text("Circle Avatar Demo"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(2),
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Colors.green),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {
                print("Avatar Pressed");
              },
              child: const CircleAvatar(
                backgroundColor: Colors.black,
                backgroundImage: AssetImage("assets/images/avatar.png"),
              ),
            ),
          ),
        ));
  }
}
