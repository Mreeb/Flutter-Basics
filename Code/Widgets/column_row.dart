import 'package:flutter/material.dart';

class MyColumnRow extends StatelessWidget {
  const MyColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Column Row Demo'),
        ),
        body: Container(
          height: 300,
          width: double.infinity,
          margin: const EdgeInsets.all(20.0),
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Text(
                  "A",
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  "B",
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  "C",
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  "D",
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  "E",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 25,
                  width: 100,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text("Click")),
                )
              ]),
        ));
  }
}
