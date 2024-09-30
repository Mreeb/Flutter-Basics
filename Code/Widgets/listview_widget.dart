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
              leading: Container(
                // padding: EdgeInsets.all(5),
                height: 45,
                width: 45,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.red),
                child: const Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/zenitsu.jpg"),
                  ),
                ),
              ),
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
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
              subtitle: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.call_made),
                  SizedBox(
                    width: 40,
                  ),
                  Text("20/2/2024"),
                ],
              ),
            ),
          );
        },
        itemCount: 50,
      ),
    );
  }
}
