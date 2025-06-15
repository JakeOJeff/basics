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
        
        body: GridView.builder(
          itemCount: 64,
          gridDelegate: 
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:4),
          itemBuilder: (context, index) => Container(
            color: Colors.blue[100],
            margin: EdgeInsets.all(3),
          ),
          
        ),
      ),
    );
  }
}
