import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final String pageName, title;
  HomeCard({required this.pageName, required this.title});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, pageName);
        },
        child: Center(
          child: Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
