import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/bottom_icon_widget.dart';

class BottomBarWidget extends StatelessWidget {
  const BottomBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
       shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          BottomIconWidget(),
        ],
      ),
    );
  }
}
