import 'package:ealen/add/add.dart';
import 'package:ealen/home.dart';
import 'package:ealen/more.dart';
import 'package:flutter/material.dart';

import 'myChat.dart';

class MyAccount extends StatefulWidget{
  @override
  State<MyAccount> createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
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
                   Text('01119699941',style:TextStyle(
                     fontFamily: 'flu',
                     fontWeight: FontWeight.bold,
                     fontSize: 20,
                     color: textColor,
                   ),),
                   SizedBox(width: 10,),
                   Icon(Icons.phone,color: textColor,)
                 ],
               ),

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
               SizedBox(height: 20,),
               Row(
                 children: [
                   Container(
                     height: 40,
                     width: 102,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: mainColor,
                     ),
                     child: MaterialButton(
                       onPressed: (){},child: Text('إعلان نشط',style: TextStyle(
                       fontFamily: 'flu',
                       fontWeight: FontWeight.bold,
                       fontSize: 10,
                       color: Colors.white,
                     ),
                     ),
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container(
                     height: 40,
                     width: 105,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: mainColor,
                     ),
                     child: MaterialButton(
                       onPressed: (){},child: Text('إعلان غير نشط',style: TextStyle(
                       fontFamily: 'flu',
                       fontWeight: FontWeight.bold,
                       fontSize: 10,
                       color: Colors.white,
                     ),
                     ),
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container(
                     height: 40,
                     width: 102,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: mainColor,
                     ),
                     child: MaterialButton(
                       onPressed: (){},child: Text('المسودة',style: TextStyle(
                       fontFamily: 'flu',
                       fontWeight: FontWeight.bold,
                       fontSize: 10,
                       color: Colors.white,
                     ),
                     ),
                     ),
                   ),

                 ],
               ),
               SizedBox(height: 20,),
               Row(
                 children: [
                   Text('أعلانات نشطة',
                     style: TextStyle(
                       fontFamily: 'flu',
                       fontWeight: FontWeight.bold,
                       fontSize: 18,
                       color: textColor,
                     ),
                   ),
                   SizedBox(width: 100,),
                   IconButton(onPressed: (){}, icon: Icon(Icons.list,size: 40,color: textColor,)),
                   IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 40,color: textColor,)),
                 ],
               ),
               SizedBox(height: 50,),
               Container(
                 height: 200,
                 width: double.infinity,
                 child: Image.asset('assets/images/ffff.png'),
               ),
               SizedBox(height: 20,),
               Text('ليس لديك إعلانات نشطة',
                 style: TextStyle(
                   fontFamily: 'flu',
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                   color: mainColor,
                 ),
               ),
               SizedBox(height: 20,),
               TextButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Add()));

               }, child: Text('اضف إعلانك الآن',
                 style: TextStyle(
                   fontFamily: 'flu',
                   fontWeight: FontWeight.bold,
                   fontSize: 15,
                   color: textColor,
                 ),),),



             ],
           ),
         ),
       ),
     ),
   ),

   );

  }


}


