import 'package:flutter/material.dart';
import '../constans.dart';


class iconContent extends StatelessWidget {

  iconContent({ required this.icon, this.label, this.color });

  final IconData icon;
  final String? label;
  final Color? color;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color:color,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label!,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}