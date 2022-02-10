import 'package:flutter/material.dart';
import 'package:flutter_application_project/pages/start_page/widgets/image_widget.dart';
import 'package:flutter_application_project/pages/start_page/widgets/second_text_widget.dart';
import 'package:flutter_application_project/pages/start_page/widgets/start_page_button.dart';
import 'package:flutter_application_project/pages/start_page/widgets/start_page_text_widget.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Stack(
        children: [
        ImageWidget(),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              StartPageTextWidget(),
              SecontTextWidget(),
              ButtonWidget(),
              ],
          )
        ],
      ),
    );
  }
}
