import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget {
  final String text;

  // receive data from the FirstScreen as a parameter
  SecondScreen({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            //margin: EdgeInsets.only(left: 60.0, top: 70.0, right: 60.0),

            child: Column(children: <Widget>[


              Container(constraints: new BoxConstraints.expand(
        height: 200.0,
      ),
      alignment: Alignment.bottomLeft,
      padding: EdgeInsets.only(left: 16.0, bottom: 8.0),
      decoration: BoxDecoration(
        //color: const Color(0xff7c94b6),
        image: DecorationImage(
          image: AssetImage('assets/img/bcg1.jpg'),
          colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.8), BlendMode.darken),
          // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.8), BlendMode.darken),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(top: 70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                    'Goodmorning',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    text,
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
          ],
        ),
      )),




                        ////////////////CONTAINER BUTTON///////////////////
      
      GestureDetector(
        onTap: (){
          Navigator.of(context).pushNamed("/Login");
        },
        child: Container(
          width: 500.0,
          //padding: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 10.0),
          color: Colors.white,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Container(
                 padding: EdgeInsets.fromLTRB(20.0, 10.0, 15.0, 7.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Container(
                       child: Text(
                                          'CURRENT STANDINGS',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                     ),
                     Container(
                       child: Text(
                                          'DIVISION 3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                     )
                   ],
                 ),
               ),
               Container(
                                  height: 45,
                                  width: 0.5,
                                  alignment: Alignment.center,
                                  color: Colors.grey[400],
                                  //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                                  //margin: const EdgeInsets.only(
                                   //   top: 10.0, bottom: 10.0),
                                ),

                                
               Container(
                 padding: EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 7.0),
                 alignment: Alignment.center,
                 child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                   Container(
                     alignment: Alignment.center,
                     child: Text(
                                          '3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 21.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                   ),

                   Container(
                     alignment: Alignment.center,
                     padding: EdgeInsets.fromLTRB(1.0, 8.0, 5.0, 7.0),
                     child: Image.asset(
                                  'assets/img/tir.png',
                                  height: 8.0,
                                  width: 8.0,
                                  //fit: BoxFit.cover,
                                ),
                   ),
                   Container(
                     alignment: Alignment.center,
                     padding: EdgeInsets.fromLTRB(1.0, 6.0, 1.0, 7.0),
                     child: Text(
                                          'FLASH & ARROW',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                   )
                 ],),
               ),
               Container(
                 alignment: Alignment.center,
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[
                         Container(
                           padding: EdgeInsets.fromLTRB(65.0, 9.0, 2.0, 7.0),
                     child: Text(
                                          '15',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 21.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                         ),

                         Container(
                           padding: EdgeInsets.fromLTRB(1.0, 15.0, 15.0, 0.0),
                     child: Text(
                                          '5',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                         )
                       ],
                     )
               ),
              ]
          ),
        )
    ),


                        //////////////// ROUND BOX1///////////////////

              Container(
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
                            child: Text(
                                          'ROUND 5',
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
                          Container(
                            padding: EdgeInsets.fromLTRB(161.0, 15.0, 0.0, 12.0),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '25 NOV',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5.0, right: 5.0),
                                  height: 10,
                                  width: 1.5,
                                  alignment: Alignment.center,
                                  color: Colors.white70,
                                ),

                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '15:30',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: PopupMenuButton(
                              icon: Icon(Icons.more_vert, color: Colors.white),
              onSelected: null,
              itemBuilder: (BuildContext context) {
                return null;
              },
            ),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'Your upcoming match in',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' Division 3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                ),
                                Container()
                              ],
                            ),
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
                                child: Image.asset(
                                  'assets/img/aaa.jpg',
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
                                  'assets/img/aa.jpg',
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
                                          'FLASH & ARROW',
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

              ),



                    //////////////// ROUND BOX2///////////////////


              Container(
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
                            child: Text(
                                          'ROUND 5',
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
                          Container(
                            padding: EdgeInsets.fromLTRB(161.0, 15.0, 0.0, 12.0),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '25 NOV',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5.0, right: 5.0),
                                  height: 10,
                                  width: 1.5,
                                  alignment: Alignment.center,
                                  color: Colors.white70,
                                ),

                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '15:30',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: PopupMenuButton(
                              icon: Icon(Icons.more_vert, color: Colors.white),
              onSelected: null,
              itemBuilder: (BuildContext context) {
                return null;
              },
            ),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'Your upcoming match in',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' Division 3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                ),
                                Container()
                              ],
                            ),
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
                                child: Image.asset(
                                  'assets/img/aaa.jpg',
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
                                  'assets/img/aa.jpg',
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
                                          'FLASH & ARROW',
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



                                GestureDetector(
                                  onTap: (){
                        Navigator.of(context).pushNamed("/OtherTeamInfo");
                      },
                                  child:
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
                                        padding: EdgeInsets.fromLTRB(9.0, 10.0, 15.0, 0.0),
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'NEW-LEGIONNAIRE',
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
                                ),)
                              ],
                            ),
                          ),


                          Container(
                            height: 0.3,
                                  width: 500,
                                  alignment: Alignment.center,
                                  color: Colors.red[200],
                                  //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                                  margin: const EdgeInsets.only(
                                      top: 20.0, bottom: 5.0),
                          ),


                       GestureDetector(
                              onTap: (){
                                      Navigator.of(context).pushNamed("/Entrslt");
                                    },
                         child: Container(
                            padding: EdgeInsets.fromLTRB(140.0, 10.0, 15.0, 15.0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                                          'ENTER RESULT',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                          ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),




                    //////////////// ROUND BOX3///////////////////


              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                padding: EdgeInsets.only(bottom: 3, top: 3),
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
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                             padding: EdgeInsets.fromLTRB(16.0, 10.0, 15.0, 7.0),
                            alignment: Alignment.topLeft,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'Americano Tournament going on',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),


                                GestureDetector(
                              onTap: (){
                                      Navigator.of(context).pushNamed("/Login");
                                    },
                         child: Container(
                            padding: EdgeInsets.fromLTRB(0.0, 2.0, 0.0, 0.0),
                            margin: EdgeInsets.only(left: 45),
                            alignment: Alignment.centerLeft,
                            child: Text(
                                          'VIEW STANDINGS',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                          ),
                          )
                              ],
                            ),
                          ),


                          
                        ],
                      ),
                    ),
                  ],
                ),

              ),



                    //////////////// ROUND BOX4///////////////////
                    

              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                padding: EdgeInsets.only(bottom: 3, top: 3),
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
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                             padding: EdgeInsets.fromLTRB(16.0, 10.0, 15.0, 7.0),
                            alignment: Alignment.topLeft,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'Americano Tournament going on',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),

                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                       Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'You have been',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' advanced',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.greenAccent,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                ),

                                 Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' to',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' Division 3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),


                          
                        ],
                      ),
                    ),
                  ],
                ),

              ),



                    //////////////// ROUND BOX5///////////////////


              Container(
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
                            child: Text(
                                          'ROUND 5',
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
                          Container(
                            padding: EdgeInsets.fromLTRB(161.0, 15.0, 0.0, 12.0),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '25 NOV',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5.0, right: 5.0),
                                  height: 10,
                                  width: 1.5,
                                  alignment: Alignment.center,
                                  color: Colors.white70,
                                ),

                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          '15:30',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: PopupMenuButton(
                              icon: Icon(Icons.more_vert, color: Colors.white),
              onSelected: null,
              itemBuilder: (BuildContext context) {
                return null;
              },
            ),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          'Your upcoming match in',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                          ' Division 3',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                ),
                                Container()
                              ],
                            ),
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
                                child: Image.asset(
                                  'assets/img/aaa.jpg',
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
                                  'assets/img/b.jpg',
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
                                          'FLASH & ARROW',
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
                                  'assets/img/b.jpg',
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
                                        padding: EdgeInsets.fromLTRB(9.0, 10.0, 15.0, 0.0),
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'NEW-LEGIONNAIRE',
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
                            height: 0.3,
                                  width: 500,
                                  alignment: Alignment.center,
                                  color: Colors.red[200],
                                  //padding: EdgeInsets.only(left: 30.0, right: 30.0),
                                  margin: const EdgeInsets.only(
                                      top: 20.0, bottom: 5.0),
                          ),


                       GestureDetector(
                              onTap: (){
                                      Navigator.of(context).pushNamed("/Entrslt");
                                    },
                         child: Container(
                            padding: EdgeInsets.fromLTRB(140.0, 10.0, 15.0, 15.0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                                          'ENTER RESULT',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.red[400],
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                          ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),



              









              Container(),
              Container(),
              Container(),
            ],),
          ),
        ),




                    //////////////// BOTTOM APP BAR///////////////////




       bottomNavigationBar: BottomAppBar(
           color: Colors.transparent,
        child: Container(
          height: 65,
          decoration: BoxDecoration(
             gradient: LinearGradient(
                // Where the linear gradient begins and ends
                begin: Alignment.centerLeft,
                end: Alignment.topRight,
                // Add one stop for each color. Stops should increase from 0 to 1
                stops: [0.1, 0.4, 0.6, 0.9],
                colors: [
                  // Colors are easy thanks to Flutter's Colors class.
                  Colors.grey[700],
                  Colors.grey[500],
                  Colors.brown[300],
                  Colors.grey[800],
                ],
              ),
          ),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            /*Expanded(child: IconButton(icon: Icon(Icons.list), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },),),
           Expanded(child: IconButton(icon: Icon(Icons.pageview), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },),),
            Expanded(child: IconButton(icon: Icon(Icons.account_circle), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },
            ),),   */


            Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(icon: Icon(Icons.list), onPressed: (){
              Navigator.of(context).pushNamed("/Dashboard");
            },),
            Text('PANEL')
              ],
            ),),

             Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(icon: Image.asset('assets/img/tn.png', color: Colors.black, height: 20), onPressed: (){
              Navigator.of(context).pushNamed("/Tournament");
            },),
            Text('TOURNAMENTS')
              ],
            ),),

             Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(icon: Icon(Icons.account_circle,), onPressed: (){
              Navigator.of(context).pushNamed("/Myprofile");
            },),
            Text('data')
              ],
            ),),

          ],
        ),
        )
      )


                       //////////////// BOTTOM APP BAR END///////////////////
     
      ),
    );
  }
}