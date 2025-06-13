import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  Map user = {'name': "Jake", 'id': 12};
  @override
  Widget build(BuildContext context) {
    print(user['name']);

    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disables Debug Banner
      home: Scaffold(),
    );
  }
}
