import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(fontSize: 18, color: Color(0xff8d8e98));

class IconContent extends StatelessWidget {
  IconContent(this.iconData, this.label);
  final IconData iconData;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        iconData,
        size: 80,
      ),
      SizedBox(
        height: 15,
      ),
      Text(label, style: labelTextStyle),
    ]);
  }
}