import 'package:flutter/material.dart';
import 'package:lists_assignment/screen_b.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.nature),
            title: Text('Nature'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => OtherScreen())
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.wb_auto),
            title: Text('Weather'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => OtherScreen())
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => OtherScreen())
              );
            },
          ),
        ],
      ),
    );
  }
}

