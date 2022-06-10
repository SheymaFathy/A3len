import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Asas extends StatelessWidget {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.search, color:textColor)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back, color:textColor)),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              'أثاث',
              style: TextStyle(
                fontFamily: 'flu',
                color: textColor,
                fontSize: 35,
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
                                'assets/images/11.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/12.jpeg',
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
                                'assets/images/13.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/14.jpeg',
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
                                'assets/images/15.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/16.jpeg',
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
                                'assets/images/17.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/18.jpeg',
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
                                'assets/images/19.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/11.jpeg',
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
                                'assets/images/13.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/15.jpeg',
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
                                'assets/images/12.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/17.jpeg',
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
