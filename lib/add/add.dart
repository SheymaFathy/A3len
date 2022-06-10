import 'package:ealen/add/AddAsasAD.dart';
import 'package:ealen/add/AddBuildAd.dart';
import 'package:ealen/add/AddCarsAd.dart';
import 'package:flutter/material.dart';


class Add extends StatefulWidget {

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  String userName ='فريدة السيد';

  dynamic myData;
  GlobalKey<ScaffoldState> onPress = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                  Text("اختر من الاقسام",
                    style: TextStyle(
                      fontFamily: 'flu',
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: textColor,
                    ),
                  ),
                    SizedBox(width: 75,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.search,color: textColor,size: 30,)),

                  ],),
                SizedBox(height: 30,),
                Row(
                  children: [
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AddCarsAd()));
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
                    MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AddBuildAd()));

                    },
                        child:Column(
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
                    MaterialButton(onPressed: (){},child:Column(
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AddAsasAd()));

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
              ],
            ),
          ),

        ),
      ),

    ),
    );
  }

}
