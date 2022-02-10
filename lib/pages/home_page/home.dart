import 'package:flutter/material.dart';
import 'package:flutter_application_project/routes/route_names.dart';

import 'home_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3D30A7),
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text('Home Go To Page'),
          centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: GridView.count(crossAxisCount: 3, children: [
          HomeCard(pageName: Routes.startPage, title: 'Start Page'),
          HomeCard(pageName: Routes.dashboardPage, title: 'Dashboard\nPage'),
          HomeCard(pageName: Routes.transactionPage, title: 'Transaction\nPage')
        ]),
      ),
    );
  }
}
