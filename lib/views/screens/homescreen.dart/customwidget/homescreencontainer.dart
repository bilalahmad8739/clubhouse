import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreenContainer extends StatelessWidget {
  const HomeScreenContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 230,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
              ),
              borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'join a house for ',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                const Text(
                  'Bondi Beach',
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('enjoy great conversations, once a week , with'),
                const Text('just your people.no driving or dressingup,just'),
                const Text('open your phone and say hi!'),
                const SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: const Text(
                      'explore houses',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          left: 250,
          top: 18,
          child: Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Color(0xffFFCACC),
                borderRadius: BorderRadius.circular(10)),
            child: const Icon(Icons.home),
          ),
        ),
      ],
    );
  }
}
