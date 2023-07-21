import 'package:flutter/material.dart';

import 'customwidgets/customappbarsearchscreen.dart';
import 'customwidgets/customcontainersearchscreen.dart';
import 'customwidgets/customcontainersearchscreen2.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 120, flexibleSpace: const CustomappbarSearchScreen()),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomContainerSearchScreen(),
              const SizedBox(
                height: 20,
              ),
              const Text('houses to join'),
              const SizedBox(
                height: 20,
              ),
              const CustomContainerSearchScreen2(),
              const SizedBox(
                height: 10,
              ),
              const CustomContainerSearchScreen2(),
            ],
          ),
        ),
      ),
    );
  }
}
