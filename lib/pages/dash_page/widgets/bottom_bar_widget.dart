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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          BottomIconWidget(
              cardIcon: Icons.home,
              text1: 'Home',
              cardColor: Colors.purple.shade900),
          BottomIconWidget(
              cardIcon: Icons.check_box_outlined,
              text1: 'My Task',
              cardColor: Colors.grey.shade300),
          BottomIconWidget(
              cardIcon: Icons.search,
              text1: 'Search',
              cardColor: Colors.grey.shade300),
          BottomIconWidget(
              cardIcon: Icons.notifications_none,
              text1: 'Home',
              cardColor: Colors.grey.shade300),
        ],
      ),
    );
  }
}
