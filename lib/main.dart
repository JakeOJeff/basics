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
        
        body: Column(
          children: [

            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.blue[200],
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.blue[100],
            ),
          ]
        ),
      ),
    );
  }
}
