import 'package:flutter/material.dart';

import 'customwidgets/customappbarsearchscreen.dart';
import 'customwidgets/customcontainersearchscreen.dart';
import 'customwidgets/customcontainersearchscreen2.dart';
import 'customwidgets/interestcontainersearchscreen.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
          toolbarHeight: 120, flexibleSpace: const CustomappbarSearchScreen()),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              CustomContainerSearchScreen(),
              const SizedBox(
                height: 20,
              ),
              const Text('houses to join'),
              const SizedBox(
                height: 20,
              ),
              CustomContainerSearchScreen2(
                avatarText: 'CH',
                clubName: 'Clubhouse HQ',
                membersCount: '150k members',
                buttonText: 'Join',
                additionalText: 'The Official Clubhouse HQ',
                icon: Icons.more_horiz,
                iconText: null,
              ),
              const SizedBox(
                height: 10,
              ),
              CustomContainerSearchScreen2(
                avatarText: 'SC',
                clubName: 'Starup Club',
                membersCount: '937k members',
                buttonText: 'Join',
                additionalText: 'Starup Club is the largest community..',
                icon: Icons.circle,
                iconText: 'imad Rashid is a member',
              ),
              const SizedBox(
                height: 10,
              ),
              CustomContainerSearchScreen2(
                avatarText: 'SD',
                clubName: 'Shah Da Dera',
                membersCount: '1.6k members',
                buttonText: 'Join',
                additionalText: 'Friends like a family.',
                icon: Icons.circle,
                iconText: 'Naveed Abbas is a member',
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xfff6f5f0)),
                child: const Text(
                  'more houses to join',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    'topic to follow',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Row(
                    children: [
                      InterestContainerSearchScreen(
                        height: 40,
                        width: 140,
                        firstIcon: Icons.apple,
                        text: 'HEALTH',
                        secondIcon: Icons.add,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      InterestContainerSearchScreen(
                        height: 40,
                        width: 155,
                        firstIcon: Icons.vaccines,
                        text: 'MEDICINE',
                        secondIcon: Icons.add,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InterestContainerSearchScreen(
                      height: 40,
                      width: 190,
                      firstIcon: Icons.apple,
                      text: 'PSYCHEDELICS',
                      secondIcon: Icons.add,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InterestContainerSearchScreen(
                      height: 40,
                      width: 160,
                      firstIcon: Icons.apple,
                      text: 'MINDFULN',
                      secondIcon: Icons.add,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  InterestContainerSearchScreen(
                    height: 40,
                    width: 170,
                    firstIcon: Icons.apple,
                    text: 'MEDITATION',
                    secondIcon: Icons.add,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InterestContainerSearchScreen(
                    height: 40,
                    width: 145,
                    firstIcon: Icons.directions_run,
                    text: 'FITNESS',
                    secondIcon: Icons.add,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  InterestContainerSearchScreen(
                    height: 40,
                    width: 155,
                    firstIcon: Icons.fitness_center,
                    text: 'WEIGHTS',
                    secondIcon: Icons.add,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InterestContainerSearchScreen(
                    height: 40,
                    width: 160,
                    firstIcon: Icons.apple,
                    text: 'NUTRITION',
                    secondIcon: Icons.add,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xfff6f5f0)),
                child: const Text(
                  'browser all topics',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
