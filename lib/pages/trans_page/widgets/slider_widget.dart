import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({Key? key}) : super(key: key);

  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _value = 20;
  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Slider(
          activeColor: Color(0xff3D30A7),
          inactiveColor: Colors.grey[100],
          min: 0.0,
          max: 100.0,
          value: _value,
          onChanged: (value) {
            setState(() {
              _value = value;
            });
          },
        ),
        Text('${_value.toInt()}%')
      ],
    );
  }
}
