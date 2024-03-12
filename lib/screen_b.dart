// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Shugamommy extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color(0xFFA0BACC);
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shuga Mommyyyyy'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: dark,
        ),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding:  EdgeInsets.all(10),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/shuga.jpg'),
                  radius: 80,
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}