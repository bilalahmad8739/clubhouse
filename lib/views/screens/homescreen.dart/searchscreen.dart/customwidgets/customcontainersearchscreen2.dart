import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainerSearchScreen2 extends StatelessWidget {
  const CustomContainerSearchScreen2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xfff6f5f0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Icon(Icons.text_format),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          ' Clubhouse HQ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '150k members',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 55,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Text(
                        'join',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text('The Official  Clubhouse HQ'),
            const Icon(Icons.more_horiz, size: 20, color: Colors.grey)
          ],
        ),
      ),
    );
  }
}
