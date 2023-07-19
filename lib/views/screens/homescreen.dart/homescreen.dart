import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'clubhouse',
          style: GoogleFonts.chelaOne(fontSize: 25),
        ),
        actions: [CustomAppBar()],
      ),
      body: const Column(
        children: [Text('data')],
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Icon(Icons.notifications_outlined),
          const SizedBox(
            width: 20,
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            height: 30,
            width: 30,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Color(0XFFD7BBF5)),
            child: const Text('BA'),
          )
        ],
      ),
    );
  }
}
