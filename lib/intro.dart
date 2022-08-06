// ignore_for_file: prefer_const_constructors, unnecessary_import, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_azkar/MyHomePage.dart';
import 'package:introduction_screen/introduction_screen.dart';

//import on board me dependency 

class IntroScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _IntroScreen();
  }

}

class _IntroScreen extends State<IntroScreen>{

  @override
  Widget build(BuildContext context) {

    //this is a page decoration for intro screen
    PageDecoration pageDecoration = PageDecoration(
          titleTextStyle: TextStyle(fontSize: 28.0, 
                    fontWeight: FontWeight.w700, 
                    color:Colors.white 
                  ), //tile font size, weight and color
          bodyTextStyle:TextStyle(fontSize: 19.0, color:Colors.white), 
          //body text size and color
          
          //decription padding
         
          imagePadding: EdgeInsets.all(10), //image padding
          boxDecoration:BoxDecoration(
            
              gradient: LinearGradient(
                
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: [0.1, 0.5, 0.7, 0.9],
                  colors: [
                    Color.fromARGB(255, 147, 147, 12),
                    Color.fromARGB(255, 143, 187, 66),
                    Color.fromARGB(255, 42, 154, 233),
                    Color.fromARGB(255, 35, 69, 221),
                  ],
            ),
          ), //show linear gradient background of page  
    );

    return IntroductionScreen(
          globalBackgroundColor: Color.fromARGB(255, 15, 93, 132),
          //main background of screen
          pages: [ //set your page view here
            PageViewModel(
              title: "مرحبا فى اذكارى",
              body: "حصن للمسلم من كل سؤ وشر",
              
              image: introImage('assets/azkaery.jpg',Size.zero),
              
              decoration: pageDecoration,
            ),
            PageViewModel(
              title: "ادعية مهمه",
              body: "يشمل التطبيق كل الأذكار للطفل المسلم والتي ينبغي للأطفال تعلمها بدءاً من عمر 4 سنوات .. وهو مناسب للأطفال في سن القراءة",
              image: introImage('assets/azkar33.png',Size.infinite),
              decoration: pageDecoration,
            ),
           

            //add more screen here
          ],

          onDone: () => goHomepage(context), //go to home page on done
          onSkip: () => goHomepage(context), // You can override on skip 
          showSkipButton: true,
          
          nextFlex: 0,
          skip: Text('Skip', style: TextStyle(color: Colors.white),),
          next: Icon(Icons.arrow_forward, color: Colors.white,),
          done: Text('Getting Stated', style: TextStyle(
               fontWeight: FontWeight.w600, color:Colors.white
              ),),
          dotsDecorator: const DotsDecorator(
            size: Size(10.0, 10.0), //size of dots
            color: Colors.white, //color of dots
            activeSize: Size(22.0, 10.0),
            //activeColor: Colors.white, //color of active dot
            activeShape: RoundedRectangleBorder( //shave of active dot
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
          ),
        );
  }

  void goHomepage(context){
     Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (context){ 
           return MyHomePage();
        }
    ), (Route<dynamic> route) => false);
    //Navigate to home page and remove the intro screen history
    //so that "Back" button wont work.
  }

  Widget introImage(String assetName, [Size? size]) {
  //widget to show intro image
    return Align(
      child: Image.asset('$assetName', width: 350.0),
      alignment: Alignment.bottomCenter,
    );
  }
}