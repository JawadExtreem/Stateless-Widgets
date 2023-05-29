import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar:AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: const Text('My App'),
          ),
        ),
        body: Center(
          child:  Container(
              height: 150,
              width: 150,
              color: Colors.amberAccent,
              child:const Center(
               child: Text('jawad Ihmad'),
              ),
        ),
        ),
      ),
    );
  }
}

