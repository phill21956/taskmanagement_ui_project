import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/bottom_bar_widget.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/card_list_widget.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/edited_card_list_widget.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/lower_card.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/text_widget.dart';

class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
      child: Column(
        children: [
          TextWidget(text1: 'Recent Tasks', text2: 'All Task'),
          SizedBox(height: 20),
          CardListWidget(),
          EditedCardListWidget(
            title1: 'Wireframing Concept',
            title2: 'Today . ',
            image1: 'assets/face1.jpg',
            image2: 'assets/face4.jpg',
            image3: 'assets/face2.jpg',
          ),
          EditedCardListWidget(
            title1: 'Create Style Concept',
            title2: 'Tomorrow . ',
            image1: 'assets/face1.jpg',
            image2: 'assets/face4.jpg',
            image3: 'assets/face2.jpg',
          ),
          SizedBox(height: 20),
          TextWidget(text1: 'Ongoing Projects', text2: 'All Project'),
          SizedBox(height: 20),
          LowerCard(),
          SizedBox(height: 20),
          TextWidget(text1: 'Recent Files'),
          SizedBox(height: 20),
          BottomBarWidget(),
        ],
      ),
    );
  }
}
