import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          //appBar: AppBar(
            //: Text('Reblux'),
         // ),
          body: Container(
            //  color: Colors.black87,
            decoration: BoxDecoration(
              // Box decoration takes a gradient
              gradient: LinearGradient(
                // Where the linear gradient begins and ends
                begin: Alignment.centerRight,
                end: Alignment.topLeft,
                // Add one stop for each color. Stops should increase from 0 to 1
                stops: [0.1, 0.4, 0.6, 0.9],
                colors: [
                  // Colors are easy thanks to Flutter's Colors class.
                  Colors.grey[900],
                  Colors.grey[800],
                  Colors.grey[600],
                  Colors.grey[700],
                ],
              ),
            ),
            child: Column(
              children: <Widget>[
                Image.asset('assets/girl1.jpg'),
                // Text('Food Paradise'),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 15.0),
                  margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          // Image.asset(
                          //  'assets/date.png',
                          //  width: 70.0,
                          //  height: 60.0,
                          // ),
                          Container(
                            height: 78,
                            width: 51,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: Colors.white),

                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 48,
                                  width: 51,
                                  // color: Colors.red,
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                          height: 8.0,
                                          padding: EdgeInsets.only(top: 3.0),
                                          alignment: Alignment.center,
                                          child: Text(
                                            'JAN',
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              decoration: TextDecoration.none,
                                              fontFamily: 'Oswald',
                                              fontWeight: FontWeight.normal,
                                              //color: Colors.red,
                                            ),
                                          )),
                                      Container(
                                          height: 12.0,
                                          padding: EdgeInsets.only(top: 8.0),
                                          alignment: Alignment.center,
                                          child: Text(
                                            '29',
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                              fontSize: 19.0,
                                              decoration: TextDecoration.none,
                                              fontFamily: 'Oswald',
                                              fontWeight: FontWeight.bold,
                                              //color: Colors.red
                                            ),
                                          ))
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(5.0),
                                          bottomLeft: Radius.circular(5.0)),
                                      color: Colors.black),
                                  alignment: Alignment.center,
                                  height: 26,
                                  width: 47,
                                  margin: EdgeInsets.only(top: 2.0),
                                  //   color: Colors.black,
                                  //         //margin: EdgeInsets.only(top: 44, bottom: 1, left: 1, right: 1),
                                  child: Text(
                                    '18:00',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Oswald',
                                        fontSize: 12.0),
                                  ),
                                )
                              ],
                            ),
                            //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                            //margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'AMERICANO LADIES NIGHT',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontFamily: 'Oswald',
                                      fontSize: 16.0,
                                      decoration: TextDecoration.none,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  'Padelcenter | Gothemburg',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    decoration: TextDecoration.none,
                                    //fontFamily: 'PermanentMarker',
                                    fontWeight: FontWeight.normal,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  height: 1.5,
                                  width: 15,
                                  color: Colors.blueAccent,
                                  //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                                  margin: const EdgeInsets.only(
                                      top: 10.0, bottom: 10.0),
                                ),
                                Text(
                                  'Friday   29 January   18:00',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      decoration: TextDecoration.none,
                                      //fontFamily: 'PermanentMarker',
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset(
                            'assets/girl2.png',
                            width: 30.0,
                            height: 30.0,
                          ),
                          Image.asset(
                            'assets/girl3.png',
                            width: 30.0,
                            height: 30.0,
                          ),
                          Image.asset(
                            'assets/girl2.png',
                            width: 30.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            //padding: EdgeInsets.only(left: 10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                    alignment: Alignment.centerLeft,
                                    padding:
                                        EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Text(
                                      '10 SINGED UP',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                                Container(
                                    alignment: Alignment.centerLeft,
                                    padding:
                                        EdgeInsets.only(left: 10.0, top: 5.0),
                                    margin:
                                        EdgeInsets.only(left: 5.0, right: 15.0),
                                    child: Text(
                                      '6 LEFT',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white),
                                    )),
                                Container(
                                    //decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.1)),
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(
                                        left: 120.0, bottom: 5.0),
                                    padding: EdgeInsets.only(
                                        left: 10.0,
                                        right: 8.0,
                                        top: 3.0,
                                        bottom: 3.0),
                                    //color: Colors.blue,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Colors.blue[800]),
                                    child: Text(
                                      '250KR',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Oswald',
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ))
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),

                Container(
                  height: 0.5,
                  width: 420,
                  color: Colors.yellow[200],
                  //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                  margin: const EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 25.0, bottom: 20.0),
                ),

                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 12.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            height: 1.6,
                            wordSpacing: 2),
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
