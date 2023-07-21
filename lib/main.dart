import 'package:clubhouse/core/test.dart';
import 'package:clubhouse/views/screens/homescreen.dart/homescreen.dart';
import 'package:clubhouse/views/screens/mybottomnavigationbar.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MyBottomNavigationBar()
        // MyApps()

        //HomeScreen()
        //SplashScreen()
        //CallScreen(),
        //SplashScreen(),
        );
  }
}
