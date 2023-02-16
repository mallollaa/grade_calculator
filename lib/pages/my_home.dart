import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Grade calcluter")),
        body: TextFormField(
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            hintText: ' % Type your scoure',
          ),
        ));
  }
}
