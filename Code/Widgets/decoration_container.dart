import 'package:flutter/material.dart';

class MyDecorationContainer extends StatelessWidget {
  const MyDecorationContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('My Decoration Container'),
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          color: const Color.fromARGB(255, 29, 29, 29),
          child: Center(
            child: Transform.rotate(
              angle: 40,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.orange, Colors.red]),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                      topRight: Radius.circular(100)),
                  border: Border.all(
                    width: 20,
                    color: Colors.white,
                  ),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 11, color: Colors.orange, spreadRadius: 20)
                  ],
                ),
                child: Center(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                          topRight: Radius.circular(100)),
                    ),
                    child: Center(
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            const Color.fromARGB(255, 255, 90, 78),
                            const Color.fromARGB(255, 247, 16, 0)
                          ]),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100),
                              bottomRight: Radius.circular(100),
                              topRight: Radius.circular(100)),
                        ),
                        child: Center(
                          child: InkWell(
                            onTap: () => print("Button Pressed"),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 253, 207, 1),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                    topRight: Radius.circular(100)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
