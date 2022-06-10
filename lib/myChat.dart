import 'package:ealen/add/add.dart';
import 'package:ealen/home.dart';
import 'package:ealen/more.dart';
import 'package:flutter/material.dart';

import 'myAccount.dart';
import 'myChat.dart';

class MyChat extends StatefulWidget{
  @override
  State<MyChat> createState() => _MyChatState();
}

class _MyChatState extends State<MyChat> {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  String userName ='فريدة السيد';


  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Row(
          children: [
            Text(userName,style:TextStyle(
              fontFamily: 'flu',
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: textColor,
            ) ,),
            SizedBox(width: 100,),
            IconButton(onPressed: (){}, icon: Icon(Icons.edit,size: 30,color: textColor,))
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('قائمة الدردشات',style:TextStyle(
                      fontFamily: 'flu',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: textColor,
                    ),),
                    SizedBox(width: 120,),
                    Icon(Icons.list,size:35,color: textColor,)
                  ],
                ),
                SizedBox(height: 50,),
                Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      TextButton(onPressed: (){}, child: Text('إعلاناتي', style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: textColor,
                      ),),),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text('تعليقاتي', style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: textColor,
                      ),),),
                      SizedBox(width: 20,),
                      TextButton(onPressed: (){}, child: Text('مفضلتي', style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: textColor,
                      ),),),
                    ],
                  ),
                ),

                SizedBox(height: 50,),
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset('assets/images/111.png'),
                ),
                SizedBox(height: 20,),
                Text('للأسف ليس لديك أي رسائل',
                  style: TextStyle(
                    fontFamily: 'flu',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: textColor,
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


