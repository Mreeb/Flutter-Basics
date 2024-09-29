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
          height: 500,
          width: double.infinity,
          margin: const EdgeInsets.all(20.0),
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "A",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "A",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "A",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "A",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "A",
                      style: TextStyle(fontSize: 40),
                    ),
                  ],
                ),
                const Text(
                  "A",
                  style: TextStyle(fontSize: 40),
                ),
                const Text(
                  "B",
                  style: TextStyle(fontSize: 40),
                ),
                const Text(
                  "C",
                  style: TextStyle(fontSize: 40),
                ),
                const Text(
                  "D",
                  style: TextStyle(fontSize: 40),
                ),
                const Text(
                  "E",
                  style: TextStyle(fontSize: 40),
                ),
                SizedBox(
                  height: 25,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text("Click")),
                )
              ]),
        ));
  }
}
