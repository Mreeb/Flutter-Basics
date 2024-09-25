import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Image Widget'),
        ),
        body: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(top: 10, left: 5, right: 5),
              height: 200,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.red,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/zenitsu.jpg'))),
            );
          },
        ));
  }
}
