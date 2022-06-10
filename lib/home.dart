import 'package:ealen/asas.dart';
import 'package:ealen/services.dart';
import 'package:flutter/material.dart';

import 'add/add.dart';
import 'cars.dart';
import 'location.dart';
import 'more.dart';
import 'myAccount.dart';
import 'myChat.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  int currentIndex = 0;
  final screen =[
    Home(),
    Add(),
    More(),
    MyAccount(),
    MyChat(),
  ];
  @override
  Widget build(BuildContext context) {

    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      appBar:AppBar(
        backgroundColor: mainColor,
        elevation: 0,
        title:Column(
          children: [
            Text('اظهر حسب العنوان ',style: TextStyle(fontWeight: FontWeight.w300,color: Colors.white,fontSize: 15,fontFamily: 'flu'),),
          ],
        ),
        leading: MaterialButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>LocationAd()));
        }, child: const Icon(Icons.keyboard_arrow_down_outlined),),
      ),

      body: Center(
        child: SingleChildScrollView(
          child:
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("الاقسام",
                        style: TextStyle(
                          fontFamily: 'flu',
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: textColor,
                        ),
                      ),
                      SizedBox(width: 150,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.search,color: textColor,size: 30,)),

                    ],),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      MaterialButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Cars()));

                      },child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/i1.png')),
                          SizedBox(height: 7,),
                          Text('سيارات',
                            style: TextStyle(
                              fontFamily: 'flu',
                              fontWeight: FontWeight.normal,
                              fontSize: 18,
                              color: textColor,
                            ),
                          ),
                        ],
                      )),
                      SizedBox(width: 10,),
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/3qarat.png')),
                          SizedBox(height: 15,),

                          Text('عقارات',
                            style: TextStyle(
                              fontFamily: 'flu',
                              fontWeight: FontWeight.normal,
                              fontSize: 18,
                              color: textColor,
                            ),
                          ),
                        ],
                      )),
                      SizedBox(width: 15,),
                      MaterialButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Services()));

                      },child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/khadmat.png')),
                          SizedBox(height: 15,),
                          Text('خدمات',
                            style: TextStyle(
                              fontFamily: 'flu',
                              fontWeight: FontWeight.normal,
                              fontSize: 18,
                              color: textColor,
                            ),
                          ),
                        ],
                      )),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/m7rkat.png')),
                          SizedBox(height: 15,),
                          Text('محركات ',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/7rf.png')),
                          SizedBox(height: 15,),
                          Text('مقاولات',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                      SizedBox(width: 15,),
                      MaterialButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Asas()));

                      },child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/asas.png')),
                          SizedBox(height: 15,),
                          Text('اثاث ',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/elec.png',width: 40,)),
                          SizedBox(height: 20,),
                          Text('الكترونيات',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/animals.png')),
                          SizedBox(height: 15,),
                          Text('حيوانات',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                      MaterialButton(onPressed: (){},child:Column(
                        children: [
                          Container(
                              height:50,
                              width: 50,
                              child: Image.asset('assets/images/family.png',width: 40,)),
                          SizedBox(height: 15,),
                          Text('الاسره',style: TextStyle(
                            fontFamily: 'flu',
                            fontWeight: FontWeight.normal,
                            fontSize: 18,
                            color: textColor,
                          ),),
                        ],
                      )),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Text('أقتراحات',style: TextStyle(
                          fontFamily: 'flu',
                          fontWeight: FontWeight.bold,
                          fontSize: 35,

                          color: textColor,
                        ),),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          MaterialButton(onPressed: (){},child: Image.asset('assets/images/n.jpeg',width: 120,height: 220,),),
                          MaterialButton(onPressed: (){},child: Image.asset('assets/images/m.jpeg',width: 120,height: 220,),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Center(
                      child: Row(
                        children: [
                          MaterialButton(onPressed: (){},child: Image.asset('assets/images/o.jpeg',width:  120,height: 220,),),
                          MaterialButton(onPressed: (){},child: Image.asset('assets/images/p.jpeg',width:  120,height: 220,),),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        MaterialButton(onPressed: (){},child: Image.asset('assets/images/y.jpeg',width:  120,height: 220,),),
                        MaterialButton(onPressed: (){},child: Image.asset('assets/images/l.jpeg',width:  120,height: 220,),),
                      ],
                    ),
                  ),


                ],
              ),
            ),
        ),
      ),
    ),
    );
  }
}