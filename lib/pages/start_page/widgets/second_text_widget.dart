import 'package:flutter/material.dart';

class SecontTextWidget extends StatelessWidget {
  const SecontTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
      child: Text(
        'Task management with the most convinient\n  flow at this time, making your work easier\n   and simpler',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          // fontSize: 30,
        ),
      ),
    );
  }
}
