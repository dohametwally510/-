
// ignore_for_file: prefer_const_constructors, unnecessary_import, deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_azkar/Azkaerelmass.dart';
import 'package:flutter_application_azkar/sleep.dart';
import 'package:flutter_application_azkar/wakeUp.dart';
import 'AzkarElsabah.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        // ignore: prefer_const_constructors

        backgroundColor: Color.fromARGB(255, 11, 103, 108),
        // leading: Icon(Icons.menu),
        // ignore: prefer_const_constructors
        title: Text('اذكارى '),

        actions: [
          IconButton(
              onPressed: () {
                print('notification on click');
              },
              icon: Icon(Icons.notification_important)),
          IconButton(
              onPressed: () {
                print('hello');
              },
              icon: Icon(Icons.search)),
        ],
        elevation: 20.0,
      ),
      body: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  SizedBox(height: 100,),

           Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),

  
             child: SizedBox(
            width: 200,
            height: 50,
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
              onPressed: () { 
                             Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AzkarElsabah()),
                                );
                               
              },
              color: Colors.amber,
              shape: const RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(30))),
              child: const Text(
                "  اذكار الصباح",
                style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
              ),),

                
                  ),),
                  SizedBox(height: 13,),

                 Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),

  
             child: SizedBox(
            width: 2000,
            height: 50,
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
               onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Azkaerelmasaa()),
                                );
              },
              color: Colors.amber,
              shape: const RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(30))),
              child: const Text(
                "اذكار المساء",
                style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
              ),),
             )
                 ),

               SizedBox(height: 13,),
           Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),

  
             child: SizedBox(
            width: 2000,
            height: 50,
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
              onPressed: () { 
                             Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => wakeUp()),
                                );
                               
              },
              color: Colors.amber,
              shape: const RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(30))),
              child: const Text(
                "اذكار الاستيقاظ",
                style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
              ),),

                
                  ),),
                  SizedBox(height: 13,),

                 Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),

  
             child: SizedBox(
            width: 2000,
            height: 50,
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
               onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => sleep()),
                                );
              },
              color: Colors.amber,
              shape: const RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(30))),
              child: const Text(
                "اذكار النوم",
                style: const TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
              ),),
             )
                 )

                 
                ],
              )
            ],
          ));
  }
} 
 

       

           
          
  

       