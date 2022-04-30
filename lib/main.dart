import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Colors.deepPurple),
      home: Center(
          child: Text(
        "Hello world",
        style: TextStyle(color: Colors.red),
      )),
    );
  }
}