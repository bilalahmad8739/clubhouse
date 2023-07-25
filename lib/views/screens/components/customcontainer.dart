import 'package:clubhouse/core/constant.dart';
import 'package:flutter/material.dart';

import '../signupscreen/sigupscreen.dart';

class CustomContainer extends StatelessWidget {
  Color color;
  String text;
  final VoidCallback onPressed;
  CustomContainer({
    required this.color,
    required this.text,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        height: 50,
        width: 190,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            const SizedBox(
              width: 60,
            ),
            Text(
              text,
              style: const TextStyle(
                  fontSize: 20,
                  color: ConstantColors.whiteColor,
                  fontWeight: FontWeight.bold),
            ),
            const Icon(
              Icons.arrow_forward,
              color: ConstantColors.whiteColor,
            ),
          ],
        ),
      ),
    );
  }
}
