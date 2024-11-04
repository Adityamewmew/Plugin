import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart'; // Make sure to import the AutoSizeText package

class RedTextWidget extends StatelessWidget {
  final String text; // Declare the text variable

  const RedTextWidget({Key? key, required this.text}) : super(key: key); // Correct constructor

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}