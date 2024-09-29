import 'package:flutter/material.dart';

class MylistView extends StatelessWidget {
  const MylistView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("ListView Demo"),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: ListTile(
              trailing: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    print("Item $index Pressed!");
                  },
                  child: Icon(Icons.add_ic_call)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              tileColor: Colors.white,
              title: Text(
                " 0311912921$index",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
          );
        },
        itemCount: 50,
      ),
    );
  }
}
