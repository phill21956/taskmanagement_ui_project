import 'package:flutter/material.dart';

class BottomIconWidget extends StatelessWidget {
  final IconData cardIcon;
  final String text1;
  final Color cardColor;
  const BottomIconWidget(
      {required this.cardIcon, required this.text1, required this.cardColor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Icon(
            cardIcon,
            color: cardColor,
          ),
          Text(
            text1,
            style: TextStyle(color: cardColor),
          ),
        ],
      ),
    );
  }
}
