import 'package:flutter/material.dart';

class MyApps extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              title: Text('My App'),
              expandedHeight: 200, // Adjust the height as needed
              flexibleSpace: FlexibleSpaceBar(
                background: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        onChanged: (value) {
                          // Implement your search logic here
                          print('Search query: $value');
                        },
                      ),
                    ),
                  ],
                ),
              ),
              actions: [
                IconButton(
                  icon: Icon(Icons.settings),
                  onPressed: () {
                    // Implement your settings action here
                  },
                ),
              ],
            ),
            // Add other Sliver widgets or regular widgets below the SliverAppBar
            SliverToBoxAdapter(
              child: Center(
                  child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                  )
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}
