import 'package:flutter/material.dart';
import 'package:lists_assignment/screen_b.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family'),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: 200,
            height: 140,
            decoration:BoxDecoration(
              color: Colors.blue,
              border: Border.all(width: 1, color: Colors.blue),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding:  EdgeInsets.all(10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/shuga.jpg'),
                    radius: 80,
                  ),
                ),
                Text('My shuga mommy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'KumbhSans'
                  )
                ), 
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.white,
                  ),
                ), 
              ],
            ),
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

