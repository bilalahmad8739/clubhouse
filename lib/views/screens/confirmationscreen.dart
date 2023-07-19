import 'package:clubhouse/views/screens/components/countrypickercontainer.dart';
import 'package:clubhouse/views/screens/components/customcontainer.dart';
import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
  const ConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  const Text(
                    'enter the code we just ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'texted you',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 40,
                    width: 250,
                    color: Colors.yellow.shade200,
                    child: const TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(left: 80, bottom: 15),
                          border: InputBorder.none,
                          hintText: '......',
                          hintStyle: TextStyle(fontSize: 40)),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "didn't get it? tap to resend.",
                        style: TextStyle(color: Colors.blue, fontSize: 16),
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 210),
                    child: CustomContainer(color: Colors.blue, text: 'next'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
