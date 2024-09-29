import 'package:flutter/material.dart';

class MyScrolView extends StatelessWidget {
  const MyScrolView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Scroll View'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 175, 115, 25),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 255, 188, 87),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10, top: 10),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 19, 19, 19),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 36, 36, 36),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 82, 82, 82),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: double.infinity,
              color: const Color.fromARGB(255, 146, 146, 146),
            ),
          ],
        ),
      ),
    );
  }
}
