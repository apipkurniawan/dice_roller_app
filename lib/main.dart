import 'package:first_flutter_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter Demo',
    home: Scaffold(
      // backgroundColor: Color.fromRGBO(61, 146, 68, 0.76),
      body: GradientContainer(
        Color.fromARGB(255, 226, 149, 104),
        Color.fromARGB(255, 206, 175, 231),
      ),
    ),
  ));
}
