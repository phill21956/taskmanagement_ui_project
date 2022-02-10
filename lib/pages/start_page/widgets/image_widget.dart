import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return Image.asset(
      'assets/front_image.jpg',
      fit: BoxFit.fill,
      height: deviceSize.height,
      width: deviceSize.width,
    );
  }
}
