import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import '../home.dart';
import '../more.dart';


class AddBuildAd extends StatefulWidget {

  @override
  State<AddBuildAd> createState() => _AddBuildAdState();
}

class _AddBuildAdState extends State<AddBuildAd> {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  dynamic myData;

  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 40,),
                Row(
                  children: [

                    Text("اضف إعلانك",
                      style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: textColor,
                      ),
                    ),

                  ],),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        1.0,
                      ),
                    ),
                    labelText: 'نوع العقار',
                    labelStyle: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: textColor
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        1.0,
                      ),
                    ),
                    labelText: 'المساحه',
                    labelStyle: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: textColor
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        1.0,
                      ),
                    ),
                    labelText: 'عدد الغرف',
                    labelStyle: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: textColor
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        1.0,
                      ),
                    ),
                    labelText: 'عدد الحمامات',
                    labelStyle: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: textColor
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        1.0,
                      ),
                    ),
                    labelText: 'السعر',
                    labelStyle: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                        color: textColor
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                MaterialButton(
                    child: Row(children: [Text('ارفق صورة من الاستوديو',
                      style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: mainColor,
                      ),
                    ),
                      Icon(Icons.attach_file,color: mainColor,size: 30,)
                    ],),
                    onPressed: () async {
                      dynamic a = ImagePicker();
                      dynamic b = await a.getImage(source: ImageSource.gallery);
                      setState(() {
                        if (b != null) myData = File(b.path);
                      });
                    }),
                SizedBox(height: 10,),
                MaterialButton(
                    child: Row(children: [Text('ارفق صورة باستخدام الكاميرا',
                      style: TextStyle(
                        fontFamily: 'flu',
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: mainColor,
                      ),
                    ),
                      Icon(Icons.camera_alt,color: mainColor,size: 30,)
                    ],),
                    onPressed: () async {
                      dynamic x = ImagePicker();
                      dynamic y = await x.getImage(source: ImageSource.camera);

                      setState(() {
                        if (y != null) myData = File(y.path);
                      });
                    }),
                SizedBox(height: 20,),
                Container(
                  width: 300,
                  height: 65,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: mainColor,
                  ),
                  child: MaterialButton(
                      child: Text('تأكيد',
                        style: TextStyle(
                          fontFamily: 'flu',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: (){}
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