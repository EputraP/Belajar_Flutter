import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_styled.dart';

var beginAlignment = Alignment.topCenter;
var endAligment = Alignment.bottomRight;

int? testNumber;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    testNumber = 12;
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.5,
      height: 500, //MediaQuery.sizeOf(context).height * 0.5,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(child: TextStyled("hello", Colors.white70)),
    );
  }
}
