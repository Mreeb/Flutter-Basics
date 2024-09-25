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
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://plus.unsplash.com/premium_photo-1664540415069-bc45ce3e711e?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              ),
              title: Text('Image $index'),
              subtitle: Text('This is a subtitle'),
              trailing: Icon(Icons.phone),
            );
            //  Container(
            //   margin: const EdgeInsets.only(top: 10, left: 5, right: 5),
            //   height: 200,
            //   decoration: const BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(20)),
            //       color: Colors.red,
            //       image: DecorationImage(
            //           fit: BoxFit.cover,
            //           image: AssetImage('assets/images/zenitsu.jpg'))),
            // );
          },
        ));
  }
}
