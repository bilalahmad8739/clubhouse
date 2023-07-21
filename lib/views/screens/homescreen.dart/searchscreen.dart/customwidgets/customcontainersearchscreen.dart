import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainerSearchScreen extends StatelessWidget {
  String? text;
  Color? color;
  IconData? icon;
  CustomContainerSearchScreen({
    this.text,
    this.color,
    this.icon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
          color: Color(0xffe3fcff), borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.access_alarm),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'finish setup to find your',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 50,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: const LinearProgressIndicator(
                minHeight: 9,
                backgroundColor: Colors.white,
                value: 0.4,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
