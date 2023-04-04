import 'package:flutter/material.dart';

void main() {
// Create blue Container

// Create red Container with blue child
  Container red = Container(
    color: Colors.red,
    child: const Text(
      'CODEACADEMY',
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 30.0,
        color: Colors.white,
      ),
    ),
    alignment: Alignment.bottomLeft,
    // margin: const EdgeInsets.all(50.0),
    padding: const EdgeInsets.all(10.0),
  );
  runApp(red);
}
