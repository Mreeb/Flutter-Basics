import 'package:flutter/material.dart';

class MyFontText extends StatelessWidget {
  const MyFontText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('My Font Text'),
      ),
      body: Center(
        child: Text(
          "This Is a Text Example",
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontFamily: 'FontMain'),
        ),
      ),
    );
  }
}
