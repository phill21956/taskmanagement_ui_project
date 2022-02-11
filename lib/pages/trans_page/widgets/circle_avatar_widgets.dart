import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Text(widget.title2),
        CircleAvatar(
          radius: 10,
          backgroundImage: AssetImage(
            'assets/face1.jpg',
          ),
          backgroundColor: Colors.grey[200],
        ),
        SizedBox(width: 3),
        CircleAvatar(
          radius: 10,
          backgroundImage: AssetImage(
            'assets/face4.jpg',
          ),
          backgroundColor: Colors.grey[200],
        ),
        SizedBox(width: 3),
        CircleAvatar(
          radius: 10,
          backgroundImage: AssetImage(
            'assets/face2.jpg',
          ),
          backgroundColor: Colors.grey[200],
        ),
        SizedBox(width: 3),
        Icon(
          Icons.adjust_outlined,
          color: Colors.grey[300],
        ),
      ],
    );
  }
}
