
import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';



class IconContent extends StatelessWidget {
  final IconData iconx;
  final String textx;

  IconContent({this.iconx, this.textx});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconx,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textx,
          style: kLabelTextStyle
        ),
      ],
    );
  }
}