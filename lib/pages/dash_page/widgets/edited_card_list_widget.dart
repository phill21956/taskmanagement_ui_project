import 'package:flutter/material.dart';

class EditedCardListWidget extends StatefulWidget {
  final String title1, title2;
  final String image1;
  final String? image2;
  final String? image3;

  const EditedCardListWidget(
      {required this.title1,
      required this.title2,
      required this.image1,
      this.image2,
      this.image3});

  @override
  _EditedCardListWidgetState createState() => _EditedCardListWidgetState();
}

class _EditedCardListWidgetState extends State<EditedCardListWidget> {
  bool isChecked = false;
  int val = -1;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffF2F3FB),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        title: Text(
          widget.title1,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Row(
          children: [
            Text(widget.title2),
            CircleAvatar(
              radius: 10,
              backgroundImage: AssetImage(
                widget.image1,
              ),
              backgroundColor: Colors.grey[200],
            ),
            CircleAvatar(
              radius: 10,
              backgroundImage: AssetImage(
                widget.image2 ?? '',
              ),
              backgroundColor: Colors.grey[200],
            ),
            CircleAvatar(
              radius: 10,
              backgroundImage: AssetImage(
                widget.image3 ?? '',
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
