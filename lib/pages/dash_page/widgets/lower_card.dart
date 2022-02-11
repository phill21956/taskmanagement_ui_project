import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/lower_card_widget.dart';

class LowerCard extends StatelessWidget {
  const LowerCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
     children: [
       LowerCardWidget(),
     ],
    );
  }
}

