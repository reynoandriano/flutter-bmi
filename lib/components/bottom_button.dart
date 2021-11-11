import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBottomContainerColor,
      margin: const EdgeInsets.only(top: 10.0),
      padding: const EdgeInsets.only(bottom: 20.0),
      width: double.infinity,
      height: kBottomContainerHeight,
      child: Center(
        child: GestureDetector(
          onTap: onTap,
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
