import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 150),
          child: Column(
            children: [
              Text(
                'Wait for the the call',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "we're verifying your number by calling",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              Text(
                "+9233585783",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text("we'll process it automatically -don't pick up",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              Text('the call.')
            ],
          ),
        ),
      ),
    );
  }
}
