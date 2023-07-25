import 'package:clubhouse/views/screens/housesscreen/customappbarhousesscreen.dart';

import 'package:flutter/material.dart';

class HousesScreen extends StatelessWidget {
  const HousesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 120,
        flexibleSpace: const CustomappbarHousesScreen(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Container(
                    width: double.infinity,
                    height: 260,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Join a house for',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Comedy writers',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber),
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          const Text(
                            'enjor great conversations,once a week,with',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const Text(
                            'just your people.no driving or dressing up,just open your phone',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 45,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue),
                            child: const Text(
                              'explore houses',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                      top: 40,
                      right: 30,
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber,
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.home,
                                size: 35,
                              ),
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
            Center(
              child: Container(
                height: 250,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffebe8e1),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: const Center(
                          child: Icon(
                            Icons.add,
                            size: 40,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40, top: 10),
                      child: Row(
                        children: [
                          customcontainerhousescreen(
                            text: 'BA',
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          customcontainerhousescreen(
                            text: '',
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          customcontainerhousescreen(
                            text: '',
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          customcontainerhousescreen(
                            text: '',
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          customcontainerhousescreen(
                            text: '',
                          ),
                        ],
                      ),
                    ),
                    const Expanded(child: Text('new houses'))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class customcontainerhousescreen extends StatelessWidget {
  String? text;

  customcontainerhousescreen({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 20,
      width: 20,
      decoration:
          const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
      child: Text(
        text!,
        style: TextStyle(fontSize: 12, color: Colors.black),
      ),
    );
  }
}
