import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MyDateTime extends StatefulWidget {
  const MyDateTime({super.key});

  @override
  State<MyDateTime> createState() => _MyDateTimeState();
}

class _MyDateTimeState extends State<MyDateTime> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Date: ${DateFormat("yMMMMEEEEd").format(time)}",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "Time: ${DateFormat("jms").format(time)}",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: Text("Current Time"))
              ],
            ),
          ),
        ));
  }
}
