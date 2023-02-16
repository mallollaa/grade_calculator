import 'package:flutter/material.dart';
import 'package:grade_calculator_project/pages/my_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //to remove the debug banner
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}
