import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';

import 'add/add.dart';
import 'home.dart';
import 'myAccount.dart';
import 'myChat.dart';

class More extends StatefulWidget {

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {

  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('المزيد',textDirection: TextDirection.rtl,style: TextStyle(
              fontSize: 30,
              color: mainColor,
              fontWeight: FontWeight.bold,
              fontFamily: 'flu',
            ),),
            SizedBox(height: 40,),
           Row(
             children: [
               Icon(Icons.line_weight_sharp,color: textColor,size: 25,),
               SizedBox(width: 10,),
               MaterialButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));

               },
                 child: Text('الأقسام الرئيسية',style: TextStyle(
                   fontSize: 15,
                   color: textColor,
                   fontWeight: FontWeight.bold,
                   fontFamily: 'flu',
                 ),),
               ),

             ],
           ),
            SizedBox(height: 40,),
            Row(
              children: [
                Icon(Icons.settings,color: textColor,size: 25,),
                SizedBox(width: 10,),
                MaterialButton(onPressed: (){},
                  child: Text('الإعدادات',style: TextStyle(
                    fontSize: 15,
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'flu',
                  ),),
                ),

              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Icon(Icons.person,color: textColor,size: 25,),
                SizedBox(width: 10,),
                MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyAccount()));
                },
                  child: Text('الصفحة الشخصية',style: TextStyle(
                    fontSize: 15,
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'flu',
                  ),),
                ),

              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Icon(Icons.share,color: textColor,size: 25,),
                SizedBox(width: 10,),
                MaterialButton(onPressed: (){
                  FlutterShare.share(title: 'مشاركة التطبيق');
                },
                  child: Text('مشاركة',style: TextStyle(
                    fontSize: 15,
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'flu',
                  ),),
                ),

              ],
            ),

          ],
        ),
      ),
    ),
    );
  }

}
