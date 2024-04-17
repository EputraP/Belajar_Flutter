import 'package:flutter/material.dart';

class TextStyled extends StatelessWidget {
  const TextStyled({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello World",
      style: TextStyle(
        color: Colors.white70,
        fontSize: 28.0,
      ),
    );
  }
}
