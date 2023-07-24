import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomappbarHousesScreen extends StatelessWidget {
  const CustomappbarHousesScreen({
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
                      'houses',
                      style: GoogleFonts.chelaOne(fontSize: 25),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'edit',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.add,
                      size: 40,
                    ),
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
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                    hintText: 'search your houses',
                    hintStyle: TextStyle(fontSize: 15),
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20,
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
