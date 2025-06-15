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
          children: [
            Container(
              height : 350,
              color: Colors.blue,
            ),

            Container(
              height : 350,
              color: Colors.blue[300],
            ),

            Container(
              height : 350,
              color: Colors.blue[200],
            ),
          ]
        ),
      ),
    );
  }
}
