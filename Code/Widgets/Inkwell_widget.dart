import 'package:flutter/material.dart';

class MyInkwell extends StatelessWidget {
  const MyInkwell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Inkwell Demo'),
        shadowColor: Colors.orange,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print("Pressed OnTap");
          },
          onDoubleTap: () {
            print("Pressed OnDoubleTap");
          },
          onLongPress: () {
            print("Pressed OnLongPress");
          },
          child: Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
                color: Colors.black,
                // border: Border.all(color: Colors.grey, width: 4),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.orange])),
            child: const Center(
              child: Text(
                "Click Me!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
