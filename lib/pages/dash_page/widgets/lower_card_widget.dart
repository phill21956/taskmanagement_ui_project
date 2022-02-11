import 'package:flutter/material.dart';

class LowerCardWidget extends StatelessWidget {
  final Color cardColors;
  const LowerCardWidget({required this.cardColors});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      color: cardColors,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 50, 10),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.tag_faces),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Nggolek Duwet UI Kit'),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(width: 5),
                        Text('May 8,21'),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 10),
            // Row(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     TopTextWidget(text2: '2/10', icon1: Icons.check_circle_outline),
            //     SizedBox(width: 10),
            //     CircleAvatarWidget(),
            //     TopTextWidget(text2: '2/10', icon1: Icons.check_circle_outline),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

  // ListTile(
  //           leading: Icon(Icons.tag_faces),
  //           title: Text('Nggolek Duwet UI Kit'),
  //           subtitle: Row(
  //             children: [
  //               Icon(Icons.access_time),
  //               Text('May 8,21'),
  //             ],
  //           ),
  //         ),