import 'package:clubhouse/views/screens/sigupscreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/customcontainer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 90),
                  child: AnimatedContainer(
                    transformAlignment: Alignment.centerLeft,
                    duration: Duration(seconds: 2),
                    curve: Curves.bounceOut,
                    child: Column(
                      children: [
                        const Icon(
                          Icons.back_hand,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Clubhouse',
                            style: GoogleFonts.chelaOne(fontSize: 50)),
                        const Text(
                          'hang out with friends,meet new  ',
                          style: TextStyle(color: Colors.black),
                        ),
                        const Text('once,and talk about anything. ',
                            style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 70),
                      child: Column(
                        children: [
                          InkWell(
                            child: CustomContainer(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SignUpScreen()));
                              },
                              color: Colors.blue,
                              text: 'sign up',
                            ),
                          ),
                          TextButton(onPressed: () {}, child: Text('log in '))
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
