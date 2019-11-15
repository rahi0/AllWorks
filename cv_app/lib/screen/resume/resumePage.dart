import 'package:cv_app/screen/howToWriteScreen/how.dart';
import 'package:cv_app/screen/resume/createResume/createResumePage.dart';
import 'package:cv_app/screen/resume/resumeTemplete/resumeTemplates.dart';
import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Resume',
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
          child: Column(
            children: <Widget>[



              //////////////// Create Resume Button Start///////////

              GestureDetector(
                onTap: () {
                  Navigator.push( context, SlideLeftRoute(page: CreateResumePage()));
                },
                
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
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
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 56,
                        width: 56,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/resume_create.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                          'Create Resume',
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

              //////////////// Create Resume Button End///////////
              


              //////////////// Resume Templete Button Start///////////

              GestureDetector(
                onTap: () {
                  Navigator.push( context, SlideLeftRoute(page: ResumeTemplates()));
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
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
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 56,
                        width: 56,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/resume_template.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                          'Resume Templete',
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

              //////////////// Resume Templete Button End///////////
              


              //////////////// Resume Example Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
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
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 56,
                        width: 56,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/resume_exp.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                          'Resume Example',
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

              //////////////// Resume Example Button End///////////
              



              //////////////// How To Write? Button Start///////////

              GestureDetector(
                onTap: () {
                  Navigator.push( context, SlideLeftRoute(page: HowToWritePage()));
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
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
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 56,
                        width: 56,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/how.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                          'How To Write?',
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

              //////////////// How To Write? Button End///////////
              



              //////////////// Resume Blog Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 80,
                  width: MediaQuery.of(context).size.width,
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
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 56,
                        width: 56,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/resume_blog.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        child: Text(
                          'Resume Blog',
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

              //////////////// Resume Blog Button End///////////




             



             
            ],
          ),
        ),
      ),
    );
  }
}
