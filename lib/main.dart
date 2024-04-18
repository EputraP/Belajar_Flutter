import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';
import 'package:roll_dice_app/gradient_container_alt.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 155, 144, 165),
        body: Container(
          alignment: Alignment.center,
          child: const SingleChildScrollView(
            child: Column(
              children: [
                GradientContainer(colors: [
                  Color.fromARGB(255, 26, 2, 80),
                  Color.fromARGB(255, 45, 7, 90)
                ]),
                GradientContainerAlt(Color.fromARGB(137, 222, 118, 118),
                    Color.fromARGB(137, 89, 83, 83))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
