import 'package:flutter/material.dart';

class CardListWidget extends StatefulWidget {
  @override
  _CardListWidgetState createState() => _CardListWidgetState();
}

class _CardListWidgetState extends State<CardListWidget> {
  bool value = false;
  int val = -1;

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
        trailing: Radio(
          value: 1,
          groupValue: val,
          onChanged: (value) {
            setState(() => val = value as int);
          },
          activeColor: Colors.red,
          toggleable: true,
        ),
      ),
    );
  }
}
