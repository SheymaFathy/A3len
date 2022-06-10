import 'package:ealen/asas.dart';
import 'package:ealen/services.dart';
import 'package:flutter/material.dart';

import 'add/add.dart';
import 'cars.dart';
import 'home.dart';
import 'more.dart';
import 'myAccount.dart';
import 'myChat.dart';

class Home1 extends StatefulWidget {

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  int currentIndex = 0;
  final screen =[
    Home(),
    MyAccount(),
    Add(),
    MyChat(),
    More(),
  ];
  @override
  Widget build(BuildContext context) {

    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      body: screen.elementAt(currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: mainColor,
        unselectedItemColor: textColor,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home,size: 30,), label: 'الرئيسية'),
          BottomNavigationBarItem(icon: Icon(Icons.person,size: 30,), label: 'حسابي'),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle,size: 30,), label: 'اضف إعلانك'),
          BottomNavigationBarItem(
              icon: Icon(Icons.message,size: 30,), label: 'الدردشة'),
          BottomNavigationBarItem(icon: Icon(Icons.line_weight_sharp,size: 30,), label: 'المزيد'),
        ],
        currentIndex: currentIndex,

        onTap: _changeItem,
      ),

    ),
    );
  }
  void _changeItem(int value) {
    setState(() {
      currentIndex = value;
    });
  }

}