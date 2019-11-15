import 'package:flutter/material.dart';

class Standings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.black,automaticallyImplyLeading: false),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            //margin: EdgeInsets.only(left: 60.0, top: 70.0, right: 60.0),

            child: Column(children: <Widget>[


              Container(constraints: new BoxConstraints.expand(
        height: 104.0,
      ),
      alignment: Alignment.bottomLeft,
     // padding: EdgeInsets.only(left: 0.0, bottom: 8.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(
                // Where the linear gradient begins and ends
                begin: Alignment.centerLeft,
                end: Alignment.topRight,
                // Add one stop for each color. Stops should increase from 0 to 1
                stops: [0.1, 0.4, 0.6, 0.9],
                colors: [
                  // Colors are easy thanks to Flutter's Colors class.
                  Colors.grey[900],
                  Colors.brown[800],
                  Colors.brown[600],
                  Colors.grey[700],
                ],
              ),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        //margin: EdgeInsets.only(top: 50, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      left: 20.0, top: 30
                    ),
                    child: Tab(
                        icon: Icon(
                      Icons.keyboard_arrow_left,
                      color: Colors.white70,
                    )),
                  ),

                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.fromLTRB(70, 45, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                        'WORLD PADEL TOUR',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'BebasNeue',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                        ),


                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.fromLTRB(0, 3, 0, 10),
                          child: Text(
                        'Valladolid Open',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.normal,
                        ),
                      ),

                        ),
                      ],
                    ),
                  ),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 50, top: 40),
                      child: Image.asset(
                        'assets/img/wp.jpg',
                        height: 30,
                        width: 53,
                        fit: BoxFit.cover,
                      ),
                  ),

                ],
              ),
            ),


          ],
        ),
      )),


                        ////////////////Trhdjzf///////////////////
                        ///
                        
                        ///
                        ///////////////////Trhdjzf///////////////////

                        ////////////////CONTAINER BUTTON///////////////////
      
      Container(
        alignment: Alignment.center,
        //color: Colors.amber,
        height: 50,
        width: 400,
        margin: EdgeInsets.only(top: 10),
        //color: Colors.blue,
        child: Container(
                height: 31,
                width: 145,
                padding: EdgeInsets.only(left: 1),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(4.0)
                ),
          alignment: Alignment.center,
          child: Row(
            children: <Widget>[
              Container(
                height: 29,
                width: 68,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(4.0), bottomLeft: Radius.circular(4.0),)
                ),
                child: FlatButton(
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Matches");
                  },
                  child: Text(
                          'Matches',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'BebasNeue',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                ),
              ),
              Container(
                height: 29,
                width: 76,
                //padding: EdgeInsets.only(top: 1),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(4.0), bottomRight: Radius.circular(4.0),)
                ),
                child: FlatButton(
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Standings");
                  },
                  child: Text(
                          'Standings',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            //color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'BebasNeue',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                ),
              )
            ],
          ),
          ),
      ),


                        //////////////// ROUND BOX1///////////////////

             PlayerCards(),
             PlayerCards(),
             PlayerCards(),
             PlayerCards(),
             PlayerCards(),
             PlayerCards(),
             PlayerCards(),
                    

             
            ],),
          ),
        ),


     
      ),
    );
  }
}








class PlayerCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                            margin: EdgeInsets.only(left: 10, right: 10),
                            child: GestureDetector(
                      onTap: () {
                        //Navigator.of(context).pushNamed("/Login");
                        print("working dude");
                       // _modalBottomSheetMenu(context);
                       Navigator.of(context).pushNamed("/Standings");
                      },
                      child: Container(
                        height: 96,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(6.0)),
                        margin: EdgeInsets.only(bottom: 5),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding:
                                    EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 7.0),
                                alignment: Alignment.center,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[


                                    Container(
                                      margin: EdgeInsets.only(right: 8, left: 5),
                                      alignment: Alignment.center,
                                      child: Text(
                                        '1',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 21.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Lato',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ),


                                    
                                    Container(
                                  alignment: Alignment.center,
                                        margin: EdgeInsets.only(bottom: 1.0),
                                        child: ClipOval(
                                          child: Image.asset(
                                            'assets/img/bb.jpg',
                                            height: 42,
                                            width: 42,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),




                                      Container(
                                        alignment: Alignment.topLeft,
                                        margin: EdgeInsets.only(left: 15, top: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              margin: EdgeInsets.only(bottom: 5),
                                              child: Text(
                                                    'Diana Prince',
                                                    textDirection: TextDirection.ltr,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'BebasNeue',
                                                      fontWeight: FontWeight.bold,
                                              ),
                                              )
                                            ),


                                            Container(
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[

                                                  Box(),
                                                  Box(),
                                                  Box(),
                                                  Box(),
                                                  Box(),
                                                  Box(),
                                                  Box(),

                                                  
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      )



                                  ],
                                ),
                              ),
                              
                              
                              Container(
                                    alignment: Alignment.center,
                                        padding: EdgeInsets.fromLTRB(
                                            5.0, 0.0, 2.0, 7.0),
                                        child: Text(
                                          '152',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 21.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                            ]),
                      )),
                          )
    );
  }
}





class Box extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                                                    alignment: Alignment.center,
                                                    height: 24,
                                                    width: 24,
                                                    margin: EdgeInsets.only(right: 2),
                                                    decoration: BoxDecoration(
                                                      color: Colors.grey[800],
                                                      borderRadius: BorderRadius.all(Radius.circular(4.0)),
                                                    ),
                                                    child: Text(
                                                    '1',
                                                    textDirection: TextDirection.ltr,
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Colors.white54,
                                                      fontSize: 13.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'BebasNeue',
                                                      fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                                  );
  }
}
