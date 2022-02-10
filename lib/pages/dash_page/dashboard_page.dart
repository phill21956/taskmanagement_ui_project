import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/app_bar_widget.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/top_row_widget.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3D30A7),
      appBar: MyAppBar(),
      body: Column(
        children: [
          TopRowWidget(),
        ],
      ),
    );
  }
}
