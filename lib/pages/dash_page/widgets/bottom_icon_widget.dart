import 'package:flutter/material.dart';

class BottomIconWidget extends StatelessWidget {
  const BottomIconWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.home_filled),
        Text('Home'),
      ],
    );
  }
}