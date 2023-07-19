import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextSpan extends StatelessWidget {
  const CustomTextSpan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: const TextSpan(
          text: "by entering your number,  you're agreeing to ours ",
          style: TextStyle(color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Terms\n ',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                )),
            TextSpan(
              text: 'of sevices ',
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline),
            ),
            TextSpan(text: 'and ', style: TextStyle(color: Colors.black)),
            TextSpan(
              text: 'Privacy Policy ',
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline),
            ),
            TextSpan(text: 'thanks! ', style: TextStyle(color: Colors.black)),
          ]),
    );
  }
}
