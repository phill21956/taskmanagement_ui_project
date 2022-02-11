import 'package:flutter/material.dart';

class MessageField extends StatelessWidget {
  const MessageField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade50,
            spreadRadius: 1,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
      height: 60,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
              child: TextField(
            decoration: InputDecoration(
                hintText: 'Write a comment or post an update',
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none),
          )),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.send,
              color: Color(0xff3E349B),
              size: 18,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          )
        ],
      ),
    );
  }
}
