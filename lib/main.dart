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
        
        body: Center(

          child: GestureDetector(
            onTap: (){
              print("test");
            },
            child: Container(
              height: 300,
              width : 300,
              color: Colors.blue[500]
            ),
          )
          
        ),
      ),
    );
  }
}
