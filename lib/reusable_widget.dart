import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableWidget extends StatelessWidget {
  ReusableWidget({@required this.gender, this.label});

  final IconData gender;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            gender,
            size: 80.0,
          ),
          SizedBox(height: 15.0),
          Text(
            label,
            style: labelTextStyle,
          )
        ]);
  }
}
