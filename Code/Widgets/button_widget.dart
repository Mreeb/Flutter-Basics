import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Button"),
        backgroundColor: Color(0xff6ecad9),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                  width: 160,
                  child: TextButton(
                    onPressed: () {
                      print("Button pressed");
                    },
                    child: const Text(
                      "TextButton",
                      style: TextStyle(color: Color(0xff6ecad9)),
                    ),
                    onLongPress: () {
                      print("Long Press");
                    },
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 160,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff6ecad9)),
                      onPressed: () {
                        print("Elevated Button pressed");
                      },
                      child: const Text("ElevatedButton")),
                ),
                SizedBox(
                  height: 40,
                  width: 160,
                  child: OutlinedButton(
                      onPressed: () {
                        print("Outline Button Pressed!!");
                      },
                      child: const Text(
                        "OutlineButton!",
                        style: TextStyle(color: Color(0xff6ecad9)),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
