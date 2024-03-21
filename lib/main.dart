import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
      colors:[
        Color.fromARGB(255, 22, 3, 91),
        Color.fromARGB(255, 86, 21, 155),
      ],
    )),
  ));
}
