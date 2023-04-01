import 'package:flutter/material.dart';

void main() {
  Container x = Container();
  Color red = Color(4294907025);
  print(0xFFff1491);
  print(0xFF);
  Text txt = Text(
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
