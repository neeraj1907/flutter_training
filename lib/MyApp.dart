import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
          child: Text(
        "Hello World",
        style: TextStyle(fontSize: 100, color: Colors.white),
      )),
    );
  }
}
