import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size(50, 100);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
        child: ListTile(
          title: Text(
            'Hi,Lindsey',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text(
              'Keep up the good work!',
              style: TextStyle(color: Colors.white),
            ),
          ),
          trailing: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(
              'assets/face1.jpg',
            ),
            backgroundColor: Colors.grey[200],
          ),
        ),
      ),
    );
  }
}
