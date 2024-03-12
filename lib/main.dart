import 'package:flutter/material.dart';
import 'main_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key:key);

  @override
  Widget build(BuildContext context) {
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color(0xFFA0BACC);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

