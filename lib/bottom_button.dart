// ignore_for_file: sort_child_properties_last, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: const EdgeInsets.only(bottom: 20.0),
        margin: const EdgeInsets.only(top: 10.0),
        color: bottomContainerColour,
        width: double.infinity,
        height: kbottomContainerHeight,
      ),
    );
  }
}
