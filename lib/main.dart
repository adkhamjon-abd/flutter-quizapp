import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 80, 5, 137),
              Color.fromARGB(255, 75, 4, 138)
            ])),
            child: const StartScreen()),
      ),
    ),
  );
}
