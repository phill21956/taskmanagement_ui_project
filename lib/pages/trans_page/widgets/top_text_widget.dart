import 'package:flutter/material.dart';

class TopTextWidget extends StatelessWidget {
  final String text1, text2;
  final IconData icon1;

  const TopTextWidget(
      {required this.text1, required this.text2, required this.icon1});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(text1, style: TextStyle(color: Colors.grey)),
            SizedBox(height: 5),
            Row(
              children: [
                Icon(icon1),
                SizedBox(width: 5),
                Text(text2),
              ],
            )
          ],
        )
      ],
    );
  }
}
