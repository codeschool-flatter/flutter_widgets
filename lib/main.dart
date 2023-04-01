import 'package:flutter/material.dart';

void main() {
  Text txt = const Text(
    'CODE',
    textDirection: TextDirection.ltr,
  );
  Container x = Container(
    color: Colors.blueAccent,
    margin: const EdgeInsets.all(50),
    child: txt,
  );

  runApp(x);
}
