import '../constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    Key? key,
    required this.onTap,
    required this.buttomTitle,
  }) : super(key: key);

  final VoidCallback onTap;
  final String buttomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          child: Center(
            child: Text(
              buttomTitle,
              style: kLargeButtonTextStyle,
            ),
          ),
          color: kBottomContainerColour,
          margin: const EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 20.0),
          width: double.infinity,
          height: kBottomContainerHeight),
    );
  }
}
