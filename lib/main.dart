import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 155, 144, 165),
        body: Container(
          alignment: Alignment.center,
          child: const GradientContainer(),
        ),
      ),
    ),
  );
}
