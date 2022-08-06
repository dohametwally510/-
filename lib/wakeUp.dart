
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:number_inc_dec/number_inc_dec.dart';


class wakeUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: Theme.of(context).textTheme.apply(
              fontSizeFactor: 1.1,
              fontSizeDelta: 2.0,
            ),
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
        // ignore: prefer_const_constructors

        backgroundColor: Color.fromARGB(255, 11, 103, 108),
        // leading: Icon(Icons.menu),
        // ignore: prefer_const_constructors
        title: Text('اذكار الاستيقاظ'),

        actions: [
          IconButton(
              onPressed: () {
                print('notification on click');
              },
              icon: Icon(Icons.notification_important)),
          IconButton(
              onPressed: () {},
              
              icon: Icon(Icons.search)),
        ],
        elevation: 15.0,
      ),
          body: Center(
            child: ListView(
              padding: EdgeInsets.all(20),
              
              children: [
                
                Text('( \n  الحمـد لله الذي أحـيانا بعـد ما أماتـنا وإليه النـشور.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
        
         Text('(الحمد لله الذي عافاني في جسدي ورد علي روحي وأذن لي بذكره. \n (((مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
        

 Text('( لا إله إلا الله وحـده لا شـريك له، له الملـك وله الحمـد، وهو على كل شيء قدير، سـبحان الله، والحمـد لله ، ولا إله إلا الله والله أكبر، ولا حول ولا قوة إلا بالله العلي العظيم. رب اغفر لي.  \n (((مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

                
        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
 incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),





              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Example9 extends StatelessWidget {
  const Example9({
    required Key key,
  }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return NumberInputWithIncrementDecrement(
      controller: TextEditingController(),
      numberFieldDecoration: InputDecoration(
        border: InputBorder.none,
      ),
      widgetContainerDecoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10)
        ),
      )       
      
    );
  }
}



