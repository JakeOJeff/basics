import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disables Debug Banner
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width : 350,
              color: Colors.blue,
            ),

            Container(
              width : 350,
              color: Colors.blue[300],
            ),

            Container(
              width : 350,
              color: Colors.blue[200],
            ),
          ]
        ),
      ),
    );
  }
}
