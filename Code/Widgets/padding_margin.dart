import 'package:flutter/material.dart';

class MyPaddingMargin extends StatelessWidget {
  const MyPaddingMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Demo Padding Margin"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.white, width: 2)),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.white, width: 2)),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            Center(
              child: Container(
                height: 300,
                width: 300,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.white, width: 2),
                    boxShadow: [BoxShadow(blurRadius: 10)]),
                child: Container(
                  height: 250,
                  width: 250,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.white, width: 2)),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border:
                                  Border.all(color: Colors.white, width: 2)),
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                border:
                                    Border.all(color: Colors.white, width: 2)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.white, width: 2)),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.white, width: 2)),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ));
  }
}
