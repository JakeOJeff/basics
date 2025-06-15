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
        
        body: Stack(
          alignment: Alignment.center,
          children: [


            Container(
              width: 300,
              height: 300,
              color: Colors.blue[700]
            ),


            Container(
              width: 200,
              height: 200,
              color: Colors.blue[600]
            ),


            Container(
              width: 100,
              height: 100,
              color: Colors.blue[500]
            )
          ],
        ),
      ),
    );
  }
}
