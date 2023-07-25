import 'package:clubhouse/views/screens/homescreen.dart/homescreen.dart';
import 'package:clubhouse/views/screens/homescreen.dart/searchscreen.dart/searchscreen.dart';
import 'package:clubhouse/views/screens/housesscreen/housesscreen.dart';
import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
  State<MyBottomNavigationBar> createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  static final List<Widget> _pages = [
    const HomeScreen(),
    const SearchScreen(),
    const HousesScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pages.elementAt(_currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.white,
          currentIndex: _currentIndex,
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.handyman),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            )
          ],
        ));
  }
}
