import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomappbarSearchScreen extends StatelessWidget {
  const CustomappbarSearchScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'clubhouse',
                      style: GoogleFonts.chelaOne(fontSize: 25),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Icon(Icons.notifications_outlined),
                    const SizedBox(
                      width: 20,
                    ),
                    const Icon(Icons.send),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 5),
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Color(0XFFD7BBF5)),
                      child: const Text('BA'),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xffebe8e1),
                  borderRadius: BorderRadius.circular(20)),
              child: const TextField(
                decoration: InputDecoration(
                    hintText: 'search houses, people, rooms...',
                    prefixIcon: Icon(
                      Icons.search,
                    ),
                    border: InputBorder.none),
              ),
            ),
          )
        ],
      ),
    );
  }
}
