import 'package:flutter/material.dart';

void main() {
// Create blue Container

// Create red Container with blue child
  Container red = Container(
    // color: Colors.red,
    decoration: BoxDecoration(
        color: Colors.lightBlueAccent,
        border: Border.all(
          width: 15.0,
          color: Colors.white,
        )),
  );
  runApp(red);
}
