import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAsasAd extends StatelessWidget {

  String pic, asasType, asasState, color, price;

  MyAsasAd(this.pic, this.asasType, this.asasState, this.color, this.price);
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
       Padding(
         padding: const EdgeInsets.all(20.0),
         child: Column(
           children: [
             Container(
               height: 150,
               width: 300,
               child:Image.asset(pic),
             ),
             SizedBox(height: 10,),
             Text(asasType, style: TextStyle(
                 fontFamily: 'flu',
                 fontWeight: FontWeight.normal,
                 fontSize: 20,
                 color: textColor
             ),),
             SizedBox(height: 10,),
             Text(asasState, style: TextStyle(
                 fontFamily: 'flu',
                 fontWeight: FontWeight.normal,
                 fontSize: 20,
                 color: textColor
             ),),
             SizedBox(height: 10,),
             Text(color, style: TextStyle(
                 fontFamily: 'flu',
                 fontWeight: FontWeight.normal,
                 fontSize: 20,
                 color: textColor
             ),),
             SizedBox(height: 10,),
             Text(price, style: TextStyle(
                 fontFamily: 'flu',
                 fontWeight: FontWeight.normal,
                 fontSize: 20,
                 color: textColor
             ),),
           ],
         ),
       ),
      ],
    );

  }
}