import 'package:flutter/material.dart';

class StartPageTextWidget extends StatelessWidget {
  const StartPageTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 40, 10, 0),
      child: Text(
        'Task Management\n Made Simple.',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
      ),
    );
  }
}
