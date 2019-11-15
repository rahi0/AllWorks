import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'Contact Us',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 19.0,
            decoration: TextDecoration.none,
            //fontFamily: 'BebasNeue',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
              child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.only(top: 25, left: 20, right: 20,bottom: 10),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/bg1.png"), 
                  fit: BoxFit.cover)),

                  child: Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        color: Colors.red,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'About Appify Lab',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English.',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            )

                          ],
                        ),
                      ),

                      Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 15),
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        //color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Row(
                               // crossAxisAlignment: CrossAxisAlignment.start,
                               mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[

                                  
                                  Container(
                                      margin: EdgeInsets.only(right: 20),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(50),
                                        boxShadow: <BoxShadow>[
                                              BoxShadow(
                                                color: Colors.black.withOpacity(0.2),
                                                offset: Offset(1.0, 2.0),
                                                blurRadius: 5.0,
                                              ),
                                            ],
                                              ),
                                      child: ClipOval(
                                          child: Image.asset(
                                            'assets/img/Appify.png',
                                            height: 90,
                                            width: 90,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                    ),


                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                       children: <Widget>[
                                          Container(
                              child: Text(
                                'Appify Lab',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),

                            Container(
                              margin: EdgeInsets.only(top: 3),
                              child: Text(
                                'Your Idea & Our sleepless night :(',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                                       ],
                                      ),
                                    )
                                ],
                              ),
                            ),


                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 40),
                              alignment: Alignment.center,
                              color: Colors.blue,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[


                                  ////////////Website Button/////////
                                  GestureDetector(
                                    onTap: (){

                                    },
                                       child: Container(
                                         margin: EdgeInsets.only(bottom: 10),
                                      child: Row(
                                       // crossAxisAlignment: CrossAxisAlignment.start,
                                       //mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[

                                          
                                          Container(
                                            height: 30,
                                            width: 30,
                                              margin: EdgeInsets.only(right: 10),
                                              child: Image.asset('assets/img/web.png')
                                            ),
                                            Container(
                                              child: Text(
                                                'www.appifylab.com',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 14.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            )
                                        ],
                                      ),
                                    ),
                                  ),

                                  ////////////Website Button/////////
                                  


                                  ////////////Mail Button/////////
                                  GestureDetector(
                                    onTap: (){
                                      
                                    },
                                       child: Container(
                                         margin: EdgeInsets.only(bottom: 10),
                                      child: Row(
                                       // crossAxisAlignment: CrossAxisAlignment.start,
                                       //mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[

                                          
                                          Container(
                                            height: 30,
                                            width: 30,
                                              margin: EdgeInsets.only(right: 10),
                                              child: Image.asset('assets/img/mail.png')
                                            ),
                                            Container(
                                              child: Text(
                                                'appifylab_bd@gmail.com',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 14.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            )
                                        ],
                                      ),
                                    ),
                                  ),

                                  ////////////Mail Button/////////
                                  

                                  ////////////Blog Button/////////
                                  GestureDetector(
                                    onTap: (){
                                      
                                    },
                                       child: Container(
                                         margin: EdgeInsets.only(bottom: 10),
                                      child: Row(
                                       // crossAxisAlignment: CrossAxisAlignment.start,
                                      // mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[

                                          
                                          Container(
                                            height: 30,
                                            width: 30,
                                              margin: EdgeInsets.only(right: 10),
                                              child: Image.asset('assets/img/blog.png')
                                            ),
                                            Container(
                                              child: Text(
                                                'appifylab_bd@gmail.com',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 14.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            )
                                        ],
                                      ),
                                    ),
                                  ),

                                  ////////////BLog Button/////////
                                  

                                  ////////////Mail Button/////////
                                  GestureDetector(
                                    onTap: (){
                                      
                                    },
                                       child: Container(
                                         margin: EdgeInsets.only(bottom: 10),
                                      child: Row(
                                       // crossAxisAlignment: CrossAxisAlignment.start,
                                      // mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[

                                          
                                          Container(
                                            height: 30,
                                            width: 30,
                                              margin: EdgeInsets.only(right: 10),
                                              child: Image.asset('assets/img/fb.png')
                                            ),
                                            Container(
                                              child: Text(
                                                'appifylab_bd@gmail.com',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 14.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            )
                                        ],
                                      ),
                                    ),
                                  ),

                                  ////////////fb Button/////////
                                  


                                  
                                  
                                ],
                              ),
                            )
                          ],
                        ),
                      ),


                      Container()
                    ],
                  ),
        ),
      ),
    );
  }
}
