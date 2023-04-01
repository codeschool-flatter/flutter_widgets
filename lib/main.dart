import 'package:flutter/material.dart';

void main() {
  Container x = Container();

  Text txt = const Text(
    'Hello World',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
    style: TextStyle(
      fontSize: 50,
      color: Colors.brown,
      backgroundColor: Colors.white,
      fontWeight: FontWeight.w100,
    ),
  );
  runApp(txt);
}
