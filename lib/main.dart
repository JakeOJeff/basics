import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disables Debug Banner
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Testing Grounds", 
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )
          ),
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app, color: Colors.white))
          ],

        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[200],
              borderRadius: BorderRadius.circular(15)
            ),
            padding: EdgeInsets.all(25),
            child: Icon(Icons.shop_2_outlined, color: Colors.white, size: 64)
          )
        ),
      ),
    );
  }
}
