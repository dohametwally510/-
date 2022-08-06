
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:number_inc_dec/number_inc_dec.dart';


class sleep extends StatelessWidget {
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
        title: Text('اذكار النوم'),

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
                
                Text('(  باسمك ربـي وضعـت جنـبي ، وبك أرفعـه، فإن أمسـكت نفسـي فارحـمها ، وإن أرسلتـها فاحفظـها بمـا تحفـظ به عبـادك الصـالحـين.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
        
         Text('(اللهـم إنـك خلـقت نفسـي وأنـت توفـاهـا لك ممـاتـها ومحـياها ، إن أحييـتها فاحفظـها ، وإن أمتـها فاغفـر لـها . اللهـم إنـي أسـألـك العـافـية. \n (((مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
        

 Text('(  اللهـم قنـي عذابـك يـوم تبـعث عبـادك.  \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

                
        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
 incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),

 
                Text('(  باسـمك اللهـم أمـوت وأحـيا.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.amber,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(الـحمد لله الذي أطـعمنا وسقـانا، وكفـانا، وآوانا، فكـم ممـن لا كـافي لـه ولا مـؤوي.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(اللهـم عالـم الغـيب والشـهادة فاطـر السماوات والأرض رب كـل شـيء ومليـكه، أشهـد أن لا إلـه إلا أنت، أعـوذ بك من شـر نفسـي، ومن شـر الشيـطان وشـركه، وأن أقتـرف علـى نفسـي سوءا أو أجـره إلـى مسـلم . \n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.amber,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('( اللهـم أسـلمت نفـسي إلـيك، وفوضـت أمـري إلـيك، ووجـهت وجـهي إلـيك، وألـجـات ظهـري إلـيك، رغبـة ورهـبة إلـيك، لا ملجـأ ولا منـجـا منـك إلا إلـيك، آمنـت بكتـابك الـذي أنزلـت وبنبـيـك الـذي أرسلـت.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                SizedBox(height: 15,),
                 
                Text('(سبحان الله. \n ((( مرة 33))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.amber,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(الحمد لله\n ((( مرة 33))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(الله أكبر.\n ((( مرة 34))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.amber,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(يجمع كفيه ثم ينفث فيهما والقراءة فيهم   قل أعوذ برب الفلق, قل أعوذ برب الناس و قل هو الله احد} ومسح ما استطاع من الجسد يبدأ بهما على رأسه ووجه وما أقبل من جسده ..\n ((( ثلاث مرات ))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),

                SizedBox(height: 15,),
                 
                Text('(أعوذ بالله من الشيطان الرجيم\n  آمن الرسول بما أنزل إليه من ربه والمؤمنون ۚ كل آمن بالله وملائكته وكتبه ورسله لا نفرق بين أحد من رسله ۚ وقالوا سمعنا وأطعنا ۖ غفرانك ربنا وإليك المصير. لا يكلف الله نفسا إلا وسعها لها ما كسبت وعليها ما اكتسبت ربنا لا تؤاخذنا إن نسينا أو أخطأنا ربنا ولا تحمل علينا إصرا كما حملته على الذين من قبلنا ربنا ولا تحملنا ما لا طاقة لنا به واعف عنا واغفر لنا وارحمنا أنت مولانا فانصرنا على القوم الكافرين.\n ((( مرة واحدة))) ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.amber,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
                 
                Text('(  أعوذ بالله من الشيطان الرجيم \n الله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم.\n ((( مرة واحدة))) ',
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



