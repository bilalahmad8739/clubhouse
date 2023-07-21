import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InterestContainerSearchScreen extends StatelessWidget {
  String text;
  double height;
  double width;
  IconData? firstIcon;
  IconData? secondIcon;

  InterestContainerSearchScreen({
    required this.text,
    required this.firstIcon,
    required this.secondIcon,
    required this.height,
    required this.width,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: const Color(0xfff6f5f0),
          // color: Colors.blue,
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Icon(
              firstIcon,
              color: Colors.red,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Text(
              text,
              style: const TextStyle(color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Icon(
              secondIcon,
              color: Colors.blue,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
