import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class CreateResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'Create Resume',
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



              //////////////// Administrative Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/administrative.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Administrative Button End///////////
              


              //////////////// Business Analyst Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/buisness_analyst.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Business Analyst Button End///////////
              


              //////////////// Computer Science Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/cs.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Computer Science Button End///////////
              


              //////////////// Entry-Level Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/entry_level.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Entry-Level Button End///////////
              

              //////////////// Graphic Design Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/gd.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Graphic Design Button End///////////
              

              //////////////// Human resource Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/hr.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Human resource Button End///////////
              



              //////////////// Information technology Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/it.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Administrative',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Information technology Button End///////////
              


              //////////////// Marketing Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/marketing.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Marketing',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Marketing Button End///////////
              


              //////////////// Manager Button Start///////////

              GestureDetector(
                onTap: () {
                  //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                },
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 56,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 42,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(40))
                            ),
                          ),

                          Container(
                            height: 56,
                            width: 75,
                            alignment: Alignment.centerRight,
                            padding: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFDCEFFB),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(50))
                            ),

                            child: Icon(Icons.keyboard_arrow_right, size: 30,),
                          ),
                        ],
                      ),
                    ),


                    Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.only(left: 15, right: 10),
                  height: 56,
                  width: MediaQuery.of(context).size.width,
                  
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 42,
                        width: 42,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                           boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(1.0, 2.0),
                        blurRadius: 5.0,
                      ),
                    ],
                                ),

                                child: Image.asset("assets/img/manger.png",),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Manager',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Container(
                            child: Text(
                              'resume',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                  ],
                )
              ),

              //////////////// Manager Button End///////////

             
            ],
          ),
        ),
      ),
    );
  }
}
