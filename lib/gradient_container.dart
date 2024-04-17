import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_styled.dart';

var beginAlignment = Alignment.topCenter;
var endAligment = Alignment.bottomRight;

int? testNumber;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    testNumber = 12;
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.5,
      height: MediaQuery.sizeOf(context).height * 0.5,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 90)
          ],
          begin: beginAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(child: TextStyled()),
    );
  }
}
