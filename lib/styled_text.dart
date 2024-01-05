import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); // multiple constructor

  const StyledText.fullName({super.key})
      : text = "Apip Kurniawan"; // multiple constructor

  final String text; // pakai keyword final jika variable tidak pernah berubah

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color.fromARGB(255, 224, 223, 216), fontSize: 28),
    );
  }
}
