import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

var beginAlignment = Alignment.topCenter;
var endAligment = Alignment.bottomRight;

int? testNumber;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2,
      {super.key, required this.colors});

  GradientContainer.purple({super.key, required this.colors})
      : color1 = Colors.deepPurple,
        color2 = Colors.deepOrange;

  final List<Color> colors;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    testNumber = 12;
    return Container(
      width: MediaQuery.sizeOf(context).width * 1,
      height: MediaQuery.sizeOf(context).height * 1,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
