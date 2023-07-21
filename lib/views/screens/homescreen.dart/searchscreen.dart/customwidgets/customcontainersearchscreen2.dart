import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainerSearchScreen2 extends StatelessWidget {
  final String avatarText;
  final String clubName;
  final String membersCount;
  final String buttonText;
  final String additionalText;
  final IconData icon;
  final String? iconText;

  CustomContainerSearchScreen2({
    required this.avatarText,
    required this.clubName,
    required this.membersCount,
    required this.buttonText,
    required this.additionalText,
    required this.icon,
    this.iconText,
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
                CircleAvatar(
                  child: Text(avatarText),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          clubName,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          membersCount,
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
                      child: Text(
                        buttonText,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Text(additionalText),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(icon, size: 20, color: Colors.grey),
                const SizedBox(
                  width: 10,
                ),
                if (iconText != null) Text(iconText!)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
