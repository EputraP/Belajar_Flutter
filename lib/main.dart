import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(100, 72, 0, 144),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("image", style: TextStyle(color: Colors.white54)),
          Text("APp"),
          Text("button"),
        ],
      ),
    ),
  ));
}
