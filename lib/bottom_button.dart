import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String label;

  BottomButton({this.onTap, this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            label,
            style: kLargeBtnTextStyle,
          ),
        ),
        color: kBtmContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBtmContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
