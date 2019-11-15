import 'package:canna_go_final/screen/routeTransition/routeAnimation.dart';
import 'package:canna_go_final/screen/signInPage/signInPage.dart';
import 'package:canna_go_final/screen/signUpForm/signUpFormPage.dart';
import 'package:canna_go_final/screen/signUpUpload/signUpUpload.dart';
import 'package:flutter/material.dart';

class SignUpMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.white,
        appBar: AppBar(
          //backgroundColor: Colors.white,
          
        ), 
        body: SingleChildScrollView(
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(left: 40.0, top: 75.0, right: 40.0),
        child: Column(
          children: <Widget>[


             ///////////Picture Field start///////
            Container(
              //padding: EdgeInsets.only(left: 20),
              //color: Colors.red,
              alignment: Alignment.center,
              //height: 90,
              width: 300,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(                       
                                        
                                        bottom: BorderSide(width: 5, color: Colors.blue[100]),
                                        top: BorderSide(width: 5, color: Colors.blue[100]),
                                        left: BorderSide(width: 5, color: Colors.blue[100]),
                                        right: BorderSide(width: 5, color: Colors.blue[100]),
                                    ),
                                    shape: BoxShape.circle
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/img/d.jpg',
                                    height: 85,
                                    width: 85,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        new Positioned(
                          child: Container(
                            width:35,
                            height: 35,
                            margin: EdgeInsets.only(top: 60,left: 70),
                            decoration: new BoxDecoration(
                              
                               shape: BoxShape.circle,
                               color: Color(0xFF01D56A), 
                        ),
                            
                            child: Icon(
                              Icons.photo_camera,
                              color: Color(0xFFFFFFFF),
                            )
                          ),
                        )
                      ],
                    ),
                  
            ),

            ///////////Picture Field end///////
            
            
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 70),
              padding: EdgeInsets.only(top: 20),
              height: 250,
              width: 320,
              //color: Colors.red,
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[


                  Container(
                      margin: EdgeInsets.only(top: 10, bottom: 5),
                      child: Text(
                      'Click here to scan Driver license',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.greenAccent[400],
                        fontSize: 17.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    ),

                   ///////////////// Upload Input Button  start///////////////
                  ///
                  ///
                  Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 320,
                                height: 35,
                                margin: EdgeInsets.only(top: 5, bottom: 15),
                                
                                child: OutlineButton(
                                  onPressed: () {
                                     Navigator.push( context, SlideLeftRoute(page: SignUpUpload()));
                                  },
                                  child:  Text(
                                    "Driver's License",
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'MyriadPro',
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  
                                  borderSide: BorderSide(color: Colors.black, width: 0.5),
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                )),


                         ///////////////// Upload Input Button  end///////////////
                         


                        ///
                      Container(
                      margin: EdgeInsets.only(top: 15, bottom: 5),
                      child: Text(
                      'Click here to Input Manually',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.greenAccent[400],
                        fontSize: 17.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    ),

                    ///////////////// Menual Input Button  start///////////////
                 
                  Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                      ),
                                width: 320,
                                height: 35,
                                margin: EdgeInsets.only(top: 5, bottom: 15),
                                
                                child: OutlineButton(
                                  onPressed: () {
                                    //Navigator.of(context).pushNamed("/SignUpForm");
                                    Navigator.push( context, SlideLeftRoute(page: SignUpForm()));
                                  },
                                  child:  Text(
                                    "Information Manually",
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'MyriadPro',
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  
                                  borderSide: BorderSide(color: Colors.black, width: 0.5),
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  
                                )),


                                ///////////////// Manual Input Button   End///////////////
                ],
              ),
            ),

  
            
            Container(
              alignment: Alignment.centerLeft,
              //height: 90,
              width: 320,
              //color: Colors.yellow,
              child: Column(
                children: <Widget>[


                                ///////////////// Sign Up Button  Start///////////////
                  
                  Container(
                                decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.topLeft,
                        stops: [0.1, 0.4, 0.6, 0.9],
                        colors: [
                          Colors.greenAccent[400],
                          Colors.greenAccent[400],
                          Colors.tealAccent[400],
                          Colors.tealAccent[700],
                        ],
                      ), ),
                                width: 320,
                                height: 45,
                                child: FlatButton(

                                  onPressed: () {
                                    Navigator.push( context, SlideRightRoute(page: SignIn()));
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Padding(
                                    padding: EdgeInsets.only(left: 20),
                                  ),
                                      Container(
                                        //width: 150,
                                        //color: Colors.grey,
                                        child: Text(
                                    'Sign Up',
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'MyriadPro',
                                        fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                      ),
                                  // Padding(
                                  //   padding: EdgeInsets.only(left: 90),
                                  // ),

                                  Container(
                                    //width: 80,
                                   // color: Colors.red,
                                    child: Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30,))
                                    ],
                                  ),
                                  color: Colors.transparent,
                                  //elevation: 4.0,
                                  //splashColor: Colors.blueGrey,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  
                                )),

                                ///////////////// Sign Up Button  End///////////////


                                

                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
