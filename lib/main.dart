import 'package:flutter/material.dart';

void main() {
// Create blue Container

// Create red Container with blue child
  Container red = Container(
    // color: Colors.red,
    margin: EdgeInsets.all(20),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.lightBlueAccent,
        border: Border.all(
          width: 15.0,
          color: Colors.white,
        )),
  );
  runApp(red);
}
