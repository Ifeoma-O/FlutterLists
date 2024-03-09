// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class OtherScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Other Screen'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: (){
              Navigator.pop(context);
            },
            leading: Icon(Icons.wb_auto),
            title: Text('Go back to main screen'),
            trailing: Icon(Icons.keyboard_arrow_left),
          ),
        ],
      ),
    );
  }
}