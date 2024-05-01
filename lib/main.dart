import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(100, 72, 0, 144),
          body: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 280,
                ),
                const SizedBox(
                  height: 70,
                ),
                const Text("Learn Flutter the fun way!",
                    style: TextStyle(color: Colors.white, fontSize: 24)),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Start Quiz",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
