import 'package:flutter/material.dart';

import 'home/homeScreen.dart';

void main() {

  // Entry point of the app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // Sets the home screen of the app
      home: HomeScreen(),

      // Removes debug banner
      debugShowCheckedModeBanner: false,

      // Sets the app theme color
      theme: ThemeData(primarySwatch: Colors.indigo),
    );
  }
}