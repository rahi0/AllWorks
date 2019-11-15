import 'package:flutter/material.dart';



class G extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                alignment: Alignment.center,
                width: 500,
                //height: 100,
                //color: Colors.grey,
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(6.0)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      width: 500,
                      //height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(6.0),
                          topRight: Radius.circular(6.0))
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.fromLTRB(15.0, 15.0, 1.0, 12.0),
                          ),


                          Container(
                            padding: EdgeInsets.fromLTRB(161.0, 15.0, 0.0, 12.0),
                            alignment: Alignment.centerLeft,
                          ),
                        ],
                      ),
                    ),


                    Container(),
                    
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                             padding: EdgeInsets.fromLTRB(16.0, 10.0, 15.0, 7.0),
                            alignment: Alignment.topLeft,
                          ),


                          Container(
                            padding: EdgeInsets.fromLTRB(60.0, 10.0, 15.0, 0.0),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        //padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(bottom: 1.0),
                              child: ClipOval(
                                child: Container(
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(bottom: 1.0),
                              child: ClipOval(
                                child: Container(
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 0.0),
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ],
                                  ),
                                ),


                                Container(
                                  padding: EdgeInsets.fromLTRB(10.0, 13.0, 15.0, 0.0),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'v/s',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 11.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(bottom: 1.0),
                              child: ClipOval(
                                child: Image.asset(
                                  'assets/img/aa.jpg',
                                  height: 45,
                                  width: 45,
                                  fit: BoxFit.cover,
                                ),
                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(bottom: 1.0),
                              child: ClipOval(
                                child: Image.asset(
                                  'assets/img/aaa.jpg',
                                  height: 45,
                                  width: 45,
                                  fit: BoxFit.cover,
                                ),
                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 0.0),
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'THE LEGENDS',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),


                          Container(
                            padding: EdgeInsets.fromLTRB(150.0, 10.0, 15.0, 15.0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                                          'COURT 4',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        )
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

              );
  }
}