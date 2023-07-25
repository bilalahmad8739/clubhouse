import 'package:clubhouse/views/screens/homescreen.dart/customwidget/customrow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'customwidget/customappbar.dart';
import 'customwidget/homescreencontainer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'clubhouse',
          style: GoogleFonts.chelaOne(fontSize: 25),
        ),
        actions: [CustomAppBar()],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomContainerHomeScreen(),
              SizedBox(
                height: 10,
              ),
              HomeScreenContainer(),
              SizedBox(
                height: 20,
              ),
              HomeScreenContainer(),
              SizedBox(
                height: 20,
              ),
              HomeScreenContainer(),
              SizedBox(
                height: 20,
              ),
              HomeScreenContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
