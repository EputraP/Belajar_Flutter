import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_styled.dart';

var beginAlignment = Alignment.topCenter;
var endAligment = Alignment.bottomRight;

int? testNumber;

class GradientContainerAlt extends StatelessWidget {
  const GradientContainerAlt(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    testNumber = 12;
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.5,
      height: MediaQuery.sizeOf(context).height * 1,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(child: TextStyled("hello alt", Colors.white70)),
    );
  }
}
