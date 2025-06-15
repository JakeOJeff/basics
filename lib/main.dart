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
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue[200],
              ),
            ),

            Expanded(
              child: Container(
                color: Colors.blue[100],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
