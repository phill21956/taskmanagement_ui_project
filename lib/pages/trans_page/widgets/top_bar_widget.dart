import 'package:flutter/material.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size(50, 100);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: const [
            Color(0xffA770BD),
            Color(0xff3D30A7),
          ],
          stops: const [0.1, 1.0],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 25, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            Row(
              children: [
                Icon(Icons.share_outlined, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.more_horiz_outlined, color: Colors.white),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// ListTile(
//             leading: Icon(Icons.arrow_back),
//             trailing: Row(
//               children: [
//                 Icon(Icons.share_outlined),
//                 Icon(Icons.more_horiz_outlined)
//               ],
//             )),