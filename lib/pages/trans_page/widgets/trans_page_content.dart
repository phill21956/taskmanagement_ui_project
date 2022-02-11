import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/card_list_widget.dart';
import 'package:flutter_application_project/pages/dash_page/widgets/edited_card_list_widget.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/message_field_widget.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/top_text_widget.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/circle_avatar_widgets.dart';
import 'package:flutter_application_project/pages/trans_page/widgets/slider_widget.dart';

class TransactionPageContent extends StatelessWidget {
  const TransactionPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                  radius: 17,
                  backgroundColor: Color(0xffCECBFF),
                  child: Icon(Icons.tag_faces_outlined)),
              SizedBox(width: 15),
              Text(
                'Nggolek Duwet Ui Kit',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              TopTextWidget(
                text1: 'Due Date',
                text2: '8.30 PM . May 8,21',
                icon1: Icons.schedule_outlined,
              ),
              SizedBox(width: 25),
              TopTextWidget(
                text1: 'Due Date',
                text2: '3',
                icon1: Icons.link,
              ),
            ],
          ),
          SizedBox(height: 10),
          Text('Assigned to', style: TextStyle(color: Colors.grey)),
          CircleAvatarWidget(),
          SliderWidget(),
          Text(
              'UI Kiit that can be used for all purposes, simple,\nto the point and neatly designed'),
          SizedBox(height: 10),
          Text('Subtasks', style: TextStyle(color: Colors.grey)),
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
          CardListWidget(),
          MessageField(),
        ],
      ),
    );
  }
}
