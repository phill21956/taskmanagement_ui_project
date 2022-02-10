import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/content_widget.dart';

class TopRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
      child: ContentWidget(),
      ),
    );
  }
}
