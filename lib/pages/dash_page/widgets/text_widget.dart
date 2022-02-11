import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text1;
  final String? text2;

  TextWidget({required this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          text2 ?? '',
          style: TextStyle(
              // fontSize: 10,
              fontWeight: FontWeight.bold,
              color: Colors.red),
        ),
      ],
    );
  }
}
