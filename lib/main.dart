import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF09203F), // #09203F
                Color(0xFF537895), // #537895
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen()),
      ),
    ),
  );
}

