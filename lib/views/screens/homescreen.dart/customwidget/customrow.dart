import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainerHomeScreen extends StatelessWidget {
  const CustomContainerHomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 22),
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xffC4D7B2)),
              child: const Text('4/12'),
            ),
            Text('finish setup ')
          ],
        ),
        const SizedBox(
          width: 30,
        ),
        Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 22),
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.green.shade100),
              child: Icon(
                Icons.add,
                color: Colors.green.shade800,
              ),
            ),
            Text('start room ')
          ],
        ),
      ],
    );
  }
}
