import 'package:flutter/material.dart';
import 'package:lists_assignment/screen_b.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color(0xFFA0BACC);
    return Scaffold(
      backgroundColor: dark,
      appBar: AppBar(
        title:  Text('The Okpara Family',
        style: TextStyle(
          color: dark,
        ),
        ),
        backgroundColor: light,
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => Shugamommy())
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 140,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: light,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:  EdgeInsets.all(10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/shuga.jpg'),
                      radius: 80,
                    ),
                  ),
                  Text('My shuga mommy',
                  style: TextStyle(
                    color: dark,
                    fontSize: 20,
                    fontFamily: 'KumbhSans'
                    )
                  ), 
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.keyboard_arrow_right,
                      color: dark,
                    ),
                  ), 
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => Me())
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 140,
              decoration:BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:  EdgeInsets.all(10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/me.JPG'),
                      radius: 80,
                    ),
                  ),
                  Text('Meee!',
                  style: TextStyle(
                    color: dark,
                    fontSize: 20,
                    fontFamily: 'KumbhSans'
                  ),
                  ), 
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.keyboard_arrow_right,
                      color: dark,
                    ),
                  ), 
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => LilSis())
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 140,
              decoration:BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(10),
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:  EdgeInsets.all(10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/lilsis.jpg'),
                      radius: 80,
                    ),
                  ),
                  Text('Little sis!',
                  style: TextStyle(
                    color: dark,
                    fontSize: 20,
                    fontFamily: 'KumbhSans'
                    )
                  ), 
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.keyboard_arrow_right,
                      color: dark,
                    ),
                  ), 
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => Mum())
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 140,
              decoration:BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(10),
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:  EdgeInsets.all(10),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/mum.jpg'),
                      radius: 80,
                    ),
                  ),
                  Text('Mama!',
                  style: TextStyle(
                    color: dark,
                    fontSize: 20,
                    fontFamily: 'KumbhSans'
                    )
                  ), 
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.keyboard_arrow_right,
                      color: dark,
                    ),
                  ), 
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

