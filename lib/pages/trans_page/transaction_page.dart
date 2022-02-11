import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/top_bar_widget.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/trans_page_card.dart';

class TransactionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3D30A7),
      appBar: TopBar(),
      body: Column(
        children: [
          TransactionCardWidget(),
        ],
      ),
    );
  }
}
