import 'package:flutter/material.dart';
import 'package:calculator/Constant.dart';

class IconContent extends StatelessWidget {
  IconContent(this.icon, this.label) {}

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80.0, color: Colors.white),
        SizedBox(height: 5.0),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
