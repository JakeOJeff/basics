import 'package:basics/pages/first.dart';
import 'package:basics/pages/second.dart';
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
      home: FirstPage(),
      routes: {
        '/secondpage': (context) => SecondPage()
      }
    );
  }
}
