import 'package:flutter/material.dart';

void main() {
  const hello = 'Hello Bitchesss!';
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(206, 155, 39, 176),
                Color.fromARGB(159, 157, 64, 173),
                Color.fromARGB(141, 196, 87, 215),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              hello,
              style: TextStyle(
                color: Color.fromARGB(255, 36, 28, 28),
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
