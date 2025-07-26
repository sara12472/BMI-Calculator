import 'package:flutter/material.dart';
import 'package:calculator/Constant.dart';

class BottomButton extends StatelessWidget {


  late final String buttonTitle;
  late final VoidCallback? onTap;

  BottomButton({ required this.buttonTitle,  required this.onTap}){}

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
            textAlign: TextAlign.center,
          ),
        ),

        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 15.0),
        margin: EdgeInsets.only(top: 15.0),
        height: kBottomContainerHeight,
      ),
    );
  }
}