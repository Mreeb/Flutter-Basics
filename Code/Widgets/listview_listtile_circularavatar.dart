import 'package:flutter/material.dart';

class MylistViewNew extends StatelessWidget {
  const MylistViewNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("ListView Demo"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Container(
            height: 345,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(1.5),
                      height: 200,
                      width: 200,
                      decoration: const BoxDecoration(
                          color: Colors.deepOrange, shape: BoxShape.circle),
                      child: const CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Agatsuma_Zenitsu.jpg"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4, right: 14, left: 14),
                  child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.rectangle,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          border: Border.all(
                              color: const Color.fromARGB(255, 53, 53, 53),
                              width: 0.5)),
                      child: const Center(
                        child: Text("Zenitsu Agatsuma",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.w400)),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 6, right: 14, left: 14, bottom: 4),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                            color: const Color.fromARGB(255, 53, 53, 53),
                            width: 0.5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black),
                            onPressed: () {
                              print("Call Button Pressed");
                            },
                            child: const Icon(
                              Icons.person,
                              size: 40,
                            )),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black),
                            onPressed: () {
                              print("Message Button Pressed");
                            },
                            child: const Icon(
                              Icons.telegram,
                              size: 40,
                            )),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black),
                            onPressed: () {
                              print("Video Button Pressed");
                            },
                            child: const Icon(
                              Icons.video_call,
                              size: 40,
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                  child: ListTile(
                    onTap: () => print("Tile Pressed"),
                    leading: Container(
                      // padding: EdgeInsets.all(5),
                      height: 45,
                      width: 45,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red),
                      child: const Center(
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/zenitsu.jpg"),
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
                    tileColor: Colors.black,
                    splashColor: Colors.orange,
                    title: Text(
                      " 0311912921$index",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    subtitle: const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.call_made,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "20/2/2024",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                );
              },
              itemCount: 9,
            ),
          ),
        ],
      ),
    );
  }
}
