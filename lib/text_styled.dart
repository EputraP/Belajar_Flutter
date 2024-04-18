import 'package:flutter/material.dart';

class TextStyled extends StatelessWidget {
  const TextStyled(this.text, this.fontColor, {super.key});

  final String text;
  final Color fontColor;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: fontColor,
        fontSize: 28.0,
      ),
    );
  }
}
