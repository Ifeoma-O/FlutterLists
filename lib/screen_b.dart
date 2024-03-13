// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Shugamommy extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color.fromRGBO(160, 186, 204, 1);
    return Scaffold(
      backgroundColor: dark,
      appBar: AppBar(
        title: Text('My Shuga Mommyyyyy',
        style: TextStyle(
          color: dark,
        ),),
        backgroundColor: light,
      ),
      body: Center(
        
        child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/shuga.jpg'),
                    radius: 80,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text('Name: Nneka Sharon Okpara aka my Shuga mommy \n\nPosition: First born(Ada) \n\nOccupation: Nurse \n\nMost loved attribute: Selflessness',
                  style: TextStyle(
                    color: dark,
                    fontSize: 15,
                    fontFamily: 'KumbhSans'
                  ),
                  ),  
                ),
              )
            ],
          ),
      ),
    );
  }
}

class Me extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color.fromRGBO(160, 186, 204, 1);
    return Scaffold(
      backgroundColor: dark,
      appBar: AppBar(
        title: Text('Me!!!',
        style: TextStyle(
          color: dark,
        ),),
        backgroundColor: light,
      ),
      body: Center(
        
        child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/me.JPG'),
                    radius: 80,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text('Name: Ifeoma Grace Okpara \n\nPosition: Second born \n\nOccupation: Career counsellor(for now) \n\nMost loved attribute: I dont even know',
                  style: TextStyle(
                    color: dark,
                    fontSize: 15,
                    fontFamily: 'KumbhSans'
                  ),
                  ),  
                ),
              )
            ],
          ),
      ),
    );
  }
}

class LilSis extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color.fromRGBO(160, 186, 204, 1);
    return Scaffold(
      backgroundColor: dark,
      appBar: AppBar(
        title: Text('Lil Sis',
        style: TextStyle(
          color: dark,
        ),),
        backgroundColor: light,
      ),
      body: Center(
        
        child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/shuga.jpg'),
                    radius: 80,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text('Name: Nnedinma Joan Okpara aka Drama Queen \n\nPosition: Third born(angelic daughter) \n\nTalent: Dancing \n\nClass: SSS1',
                  style: TextStyle(
                    color: dark,
                    fontSize: 15,
                    fontFamily: 'KumbhSans'
                  ),
                  ),  
                ),
              )
            ],
          ),
      ),
    );
  }
}

class Mum extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    Color dark = Color(0xFF022534);
    Color mid = Color(0xFF08546C);
    Color light = Color.fromRGBO(160, 186, 204, 1);
    return Scaffold(
      backgroundColor: dark,
      appBar: AppBar(
        title: Text('Lil Sis',
        style: TextStyle(
          color: dark,
        ),),
        backgroundColor: light,
      ),
      body: Center(
        
        child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/mum.jpg'),
                    radius: 80,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  color: light,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text('Name: Christiana Ijeoma Okpara aka Mummy \n\nPosition: Mother \n\nOccupation: Nurse \n\nMost attractive trait: Patience',
                  style: TextStyle(
                    color: dark,
                    fontSize: 15,
                    fontFamily: 'KumbhSans'
                  ),
                  ),  
                ),
              )
            ],
          ),
      ),
    );
  }
}
