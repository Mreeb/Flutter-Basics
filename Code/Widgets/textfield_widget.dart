import 'package:flutter/material.dart';

class MyTextFieldWidget extends StatelessWidget {
  MyTextFieldWidget({super.key});

  final emailText = TextEditingController();
  final passText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Text Field Demo"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(5),
          height: 300,
          width: 800,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.white, width: 2)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    controller: emailText,
                    style: TextStyle(color: Colors.blueGrey),
                    cursorColor: Colors.blueGrey,
                    decoration: InputDecoration(
                        prefixIcon: IconButton(
                            onPressed: () {
                              print("Prefix Icon Pressed");
                            },
                            icon: const Icon(
                              Icons.email,
                              color: Colors.blueGrey,
                            )),
                        labelText: "Enter your Gmail",
                        labelStyle: const TextStyle(color: Colors.blueGrey),
                        errorBorder: const OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.red, width: 2)),
                        enabledBorder: const OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white, width: 2)),
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blueGrey)))),
              ),
              Container(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                    controller: passText,
                    obscureText: true,
                    obscuringCharacter: "-",
                    style: TextStyle(color: Colors.blueGrey),
                    cursorColor: Colors.blueGrey,
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                            onPressed: () {
                              print("Button pressed");
                            },
                            icon: const Icon(
                              Icons.remove_red_eye,
                              color: Colors.blueGrey,
                            )),
                        labelText: "Enter your password",
                        labelStyle: const TextStyle(color: Colors.blueGrey),
                        errorBorder: const OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.red, width: 2)),
                        enabledBorder: const OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white, width: 2)),
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blueGrey)))),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: BorderSide(width: 2, color: Colors.blueGrey),
                  backgroundColor: Colors.black,
                ),
                onPressed: () {
                  String uEmail = emailText.text.toString();
                  String uPass = passText.text.toString();

                  print("User Email $uEmail,  User Password $uPass");
                },
                child: Text("Submit", style: TextStyle(color: Colors.blueGrey)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
