import 'package:flutter/material.dart';
import 'constants.dart';

class IconCardChild extends StatelessWidget {
  const IconCardChild({
    @required this.text,
    @required this.icon,
  });

  final text;
  final icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          this.text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
