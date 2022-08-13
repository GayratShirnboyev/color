import 'dart:ui';
import 'package:flutter/material.dart';

Widget getBox({double size = 100, Color color = Colors.red}) {
  return Container(
    color: color,
    width: size,
    height: size,
    margin: const EdgeInsets.all(5),
  );
}

void main() {
  // const white = Color(0xFFf2f3f5);
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(children: [
        Row(children: [
          getBox(color: Colors.white),
          getBox(color: Colors.white),
        ]),
        Row(children: [
          getBox(color: Colors.white),
          getBox(color: Colors.white),
        ]),
      ])));
}
