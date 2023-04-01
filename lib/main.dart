import 'package:flutter/material.dart';

void main() {
// Create blue Container
  Container blue = Container(
    color: Colors.blue,
    margin: const EdgeInsets.all(50.0),
  );
// Create red Container with blue child
  Container red = Container(
    color: Colors.red,
    child: blue,
    margin: const EdgeInsets.all(10.0),
  );
  runApp(red);
}
