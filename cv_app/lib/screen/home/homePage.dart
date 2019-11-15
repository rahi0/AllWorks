import 'package:cv_app/screen/contacts/contactPage.dart';
import 'package:cv_app/screen/home/myDrawer.dart';
import 'package:cv_app/screen/resume/resumePage.dart';
import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text(
          'CV Maker ',
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
          padding: EdgeInsets.only(top: 25, left: 20, right: 20),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/bg1.png"), 
                  fit: BoxFit.cover)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[



                    //////////////// CV Writing Button Start///////////

                    GestureDetector(
                      onTap: () {
                        //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 25),
                        height: 146,
                        width: 146,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1.0, 2.0),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 56,
                              width: 56,
                              margin: EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/img/cv_logo.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              child: Text(
                                'CV Writing',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    //////////////// CV Writing Button End///////////




                    //////////////// Cover letter Button Start///////////

                    GestureDetector(
                      onTap: () {
                        //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 25),
                        height: 146,
                        width: 146,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1.0, 2.0),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 56,
                              width: 56,
                              margin: EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/img/cover_logo.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              child: Text(
                                'Cover Letter',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    //////////////// Cover letter Button End///////////




                    //////////////// Contact Button Start///////////

                    GestureDetector(
                      onTap: () {
                        Navigator.push( context, SlideLeftRoute(page: ContactPage()));
                      },
                      child: Container(
                        height: 146,
                        width: 146,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1.0, 2.0),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 56,
                              width: 56,
                              margin: EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/contact_logo.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              child: Text(
                                'Contact Us',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    //////////////// Contact Button End///////////
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[




                    //////////////// Resume Button Start///////////

                    GestureDetector(
                      onTap: () {
                        Navigator.push( context, SlideLeftRoute(page: ResumePage()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 25),
                        height: 146,
                        width: 146,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1.0, 2.0),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 56,
                              width: 56,
                              margin: EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/resume_logo.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              child: Text(
                                'Resume',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    //////////////// Resume Button End///////////







                    //////////////// Blog Button Start///////////

                    GestureDetector(
                      onTap: () {
                        //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                      },
                      child: Container(
                        height: 146,
                        width: 146,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(1.0, 2.0),
                              blurRadius: 5.0,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              height: 56,
                              width: 56,
                              margin: EdgeInsets.only(bottom: 10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/img/blog_logo.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              child: Text(
                                'Blog or news',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    //////////////// Blog Button End///////////
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
