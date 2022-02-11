import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/trans_page_content.dart';

class TransactionCardWidget extends StatelessWidget {
  const TransactionCardWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: TransactionPageContent(),
      ),
    );
  }
}