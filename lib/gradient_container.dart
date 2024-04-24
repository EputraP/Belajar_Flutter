import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_styled.dart';

var beginAlignment = Alignment.topCenter;
var endAligment = Alignment.bottomRight;

int? testNumber;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2,
      {super.key, required this.colors});

  const GradientContainer.purple({super.key, required this.colors})
      : color1 = Colors.deepPurple,
        color2 = Colors.deepOrange;

  final List<Color> colors;

  final Color color1;
  final Color color2;

  void rollDice() {}

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-2.png',
              width: 200,
            ),
            TextButton(onPressed: rollDice, child: const Text('Roll Dice'))
          ],
        ),
      ),
    );
  }
}
