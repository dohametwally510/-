// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:number_inc_dec/number_inc_dec.dart';


class AzkarElsabah extends StatelessWidget {
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
        title: Text('اذكار الصباح'),

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
                
                Text('(أعوذ بالله من الشيطان الرجيم )  \nالله لا إلـه إلا هو الحي القيوم لا تأخذه سنة ولا نوم له ما في السماوات وما في الأرض من ذا الذي يشفع عنده إلا بإذنه يعلم ما بين أيديهم وما خلفهم ولا يحيطون بشيء من علمه إلا بما شاء وسع كرسيه السماوات والأرض ولا يؤوده حفظهما وهو العلي العظيم. [آية الكرسى - البقرة 255] \n ',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  incDecBgColor: Colors.blueAccent,
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
                SizedBox(height: 15,),
        
         Text('(بسم الله الرحمن الرحيم)  \n قل هو ٱلله أحد، ٱلله ٱلصمد، لم يلد ولم يولد، ولم يكن لهۥ كفوا أحدۢ \n (((ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
        

 Text('(بسم الله الرحمن الرحيم)  \n قل أعوذ برب ٱلفلق، من شر ما خلق، ومن شر غاسق إذا وقب، ومن شر ٱلنفٰثٰت فى ٱلعقد، ومن شر حاسد إذا حسد.\n (((ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

                
        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
 incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
        
         Text('(بسم الله الرحمن الرحيم)  \n قل أعوذ برب ٱلناس، ملك ٱلناس، إلٰه ٱلناس، من شر ٱلوسواس ٱلخناس، ٱلذى يوسوس فى صدور ٱلناس، من ٱلجنة وٱلناس.\n (((ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),


        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
        
 Text('( رضيـت بالله ربـا وبالإسلام ديـنا وبمحـمد صلى الله عليه وسلم نبيـا.  \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('( اللهـم إنـي أصبـحت أشـهدك ، وأشـهد حملـة عـرشـك ، وملائكتك ، وجمـيع خلـقك ، أنـك أنـت الله لا إله إلا أنـت وحـدك لا شريك لـك ، وأن محمـدا عبـدك ورسـولـك.   \n ((( اربع مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('( اللهـم ما أصبـح بي مـن نعـمة أو بأحـد مـن خلـقك ، فمـنك وحـدك لا شريك لـك ، فلـك الحمـد ولـك الشكـر.  \n (((مره واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('(حسبـي الله لا إله إلا هو علـيه توكـلت وهو رب العرش العظـيم.  \n ((( سبع مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('(بسـم الله الذي لا يضـر مع اسمـه شيء في الأرض ولا في السمـاء وهـو السمـيع العلـيم.  \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('(اللهـم بك أصـبحنا وبك أمسـينا ، وبك نحـيا وبك نمـوت وإلـيك النـشور.  \n (((  مره واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('( أصبـحـنا على فطرة الإسلام، وعلى كلمة الإخلاص، وعلى دين نبينا محمد صلى الله عليه وسلم، وعلى ملة أبينا إبراهيم حنيفا مسلما وما كان من المشركين.  \n (((  مره واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('(سبحـان الله وبحمـده عدد خلـقه ، ورضـا نفسـه ، وزنـة عـرشـه ، ومـداد كلمـاتـه.  \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('( اللهـم عافـني في بدنـي ، اللهـم عافـني في سمـعي ، اللهـم عافـني في بصـري ، لا إله إلا أنـت.   \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('( اللهـم إنـي أعـوذ بك من الكـفر ، والفـقر ، وأعـوذ بك من عذاب القـبر ، لا إله إلا أنـت.\n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('(بسـم الله الذي لا يضـر مع اسمـه شيء في الأرض ولا في السمـاء وهـو السمـيع العلـيم.  \n ((( ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),
SizedBox(height: 15,),
               
 Text('(اللهـم إنـي أسـألـك العـفو والعـافـية في الدنـيا والآخـرة ، اللهـم إنـي أسـألـك العـفو والعـافـية في ديني ودنـياي وأهـلي ومالـي ، اللهـم استـر عـوراتي وآمـن روعاتـي ، اللهـم احفظـني من بـين يدي ومن خلفـي وعن يمـيني وعن شمـالي ، ومن فوقـي ، وأعـوذ بعظمـتك أن أغـتال من تحتـي  \n (((  مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('(ايا حي يا قيوم برحمتك أستغيث أصلح لي شأني كله ولا تكلني إلى نفسي طـرفة عين. \n (((  ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(اأصبـحـنا وأصبـح المـلك لله رب العـالمـين ، اللهـم إنـي أسـألـك خـير هـذا الـيوم ، فـتحه ، ونصـره ، ونـوره وبـركتـه ، وهـداه ، وأعـوذ بـك مـن شـر ما فـيه وشـر ما بعـده. \n (((  مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(اللهـم عالـم الغـيب والشـهادة فاطـر السماوات والأرض رب كـل شـيء ومليـكه ، أشهـد أن لا إلـه إلا أنت ، أعـوذ بك من شـر نفسـي ومن شـر الشيـطان وشركه ، وأن أقتـرف علـى نفسـي سوءا أو أجـره إلـى مسـلم.\n (((  مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('( أعـوذ بكلمـات الله التـامـات من شـر ما خلـق. \n (((  ثلاث مرات))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(اللهم صل وسلم وبارك على نبينا محمد  \n (((  عشر مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(اللهم إنا نعوذ بك من أن نشرك بك شيئا نعلمه ، ونستغفرك لما لا نعلمه. \n (((  ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(اللهم إني أعوذ بك من الهم والحزن، وأعوذ بك من العجز والكسل، وأعوذ بك من الجبن والبخل، وأعوذ بك من غلبة الدين، وقهر الرجال. \n (((  ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(أستغفر الله العظيم الذي لا إله إلا هو، الحي القيوم، وأتوب إليه. \n (((   ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(يا رب , لك الحمد كما ينبغي لجلال وجهك , ولعظيم سلطانك\n (((  ثلاث مرات)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('( اللهم إني أسألك علما نافعا، ورزقا طيبا، وعملا متقبلا \n (((  مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('( اللهم أنت ربي لا إله إلا أنت ، عليك توكلت ، وأنت رب العرش العظيم , ما شاء الله كان ، وما لم يشأ لم يكن ، ولا حول ولا قوة إلا بالله العلي العظيم , أعلم أن الله على كل شيء قدير ، وأن الله قد أحاط بكل شيء علما , اللهم إني أعوذ بك من شر نفسي ، ومن شر كل دابة أنت آخذ بناصيتها ، إن ربي على صراط مستقيم.\n (((  مرة واحدة)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('( لا إله إلا الله وحده لا شريك له، له الملك وله الحمد وهو على كل شيء قدير. \n (((   100مره )))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),


SizedBox(height: 15,),
               
 Text('(سبحـان الله وبحمـده.  \n (((   100مره )))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
   incDecBgColor: Colors.blueAccent,
  buttonArrangement: ButtonArrangement.incRightDecLeft,
),

SizedBox(height: 15,),
               
 Text('(أستغفر الله وأتوب إليه  \n (((   100مره)))',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),

        NumberInputPrefabbed.roundedButtons(
  controller: TextEditingController(),
  incDecBgColor: Colors.amber,
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



