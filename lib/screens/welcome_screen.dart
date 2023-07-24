import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            Container(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/github.png')),
            TextFormField(),
            FloatingActionButton(onPressed: () {
              print("Hello");
            })
          ],
        )));
  }
}
