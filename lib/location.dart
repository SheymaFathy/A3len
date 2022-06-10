import 'package:ealen/add/add.dart';
import 'package:ealen/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';

class LocationAd extends StatefulWidget
{
  @override
  State<LocationAd> createState() => _LocationAd();
}

class _LocationAd extends State<LocationAd>
{
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  int currentIndex = 0;

  Set<Marker> mylist = {};

  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              width: double.infinity,
              child: GoogleMap(
                initialCameraPosition:const CameraPosition(
                    target:LatLng(0.0, 0.0),
                    zoom: 10
                ),
                markers: mylist,
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 60.0),
              child: Row(
                children: [
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));

                  }, child: Text('اختر الفئة',style: TextStyle(fontWeight: FontWeight.bold,color: mainColor,fontSize: 15,fontFamily: 'flu'))),
                  SizedBox(width: 70,),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Add()));

                  }, child: Text('اضف اعلان',style: TextStyle(fontWeight: FontWeight.bold,color: mainColor,fontSize: 15,fontFamily: 'flu')))

                ],
              ),
            ),
          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.location_on_outlined),
        onPressed: () async
        {
          Location myloc = new Location();
          LocationData x = await myloc.getLocation();
          dynamic a = x.latitude;
          dynamic b = x.longitude;
          setState(() {
            mylist.add(
                Marker(
                  markerId: MarkerId("hghgh"),
                  position: LatLng(a, b),
                  infoWindow: InfoWindow(snippet: "ddd", title: "ddd"),
                )
            );
          }
          );

        },
      ),
    ),
    );

  }
}