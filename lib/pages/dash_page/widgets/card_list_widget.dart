import 'package:flutter/material.dart';

class CardListWidget extends StatefulWidget {
  @override
  _CardListWidgetState createState() => _CardListWidgetState();
}

class _CardListWidgetState extends State<CardListWidget> {
  bool isChecked = false;
  int val = -1;

  //get getColor => Colors.red;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        title: Text('Create Moodboard'),
        subtitle: Row(
          children: [
            Text('Today . '),
            CircleAvatar(
              radius: 10,
              backgroundImage: AssetImage(
                'assets/face1.jpg',
              ),
              backgroundColor: Colors.grey[200],
            ),
          ],
        ),
        trailing: Checkbox(
          checkColor: Colors.white,
          activeColor: isChecked ? Colors.red : Colors.white,
          value: isChecked,
          shape: CircleBorder(),
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),
      ),
    );
  }
}
