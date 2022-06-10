import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cars extends StatelessWidget {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.search,size: 30, color:textColor)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back,size: 30, color: textColor)),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all( 20),
            child: Text(
              ' سيارات ',
              style: TextStyle(
                color: textColor,
                fontSize: 35,
                fontFamily: 'flu',
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/1.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/2.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/3.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/4.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/5.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/6.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/7.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/4.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/9.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/10.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/1.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/3.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/4.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/2.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}
