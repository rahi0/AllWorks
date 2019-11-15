import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/img/bg2.png"),
              colorFilter: new ColorFilter.mode(
                        Colors.blue.withOpacity(0.0), BlendMode.darken), 
              fit: BoxFit.cover)),
      child: new Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            child: new DrawerHeader(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: Offset(1.0, 2.0),
                          blurRadius: 5.0,
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/av.png',
                        height: 70,
                        width: 70,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(bottom: 5),
                    child: Text(
                      'Humayun Rahi',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    alignment: Alignment.center,
                    child: Text(
                      'humayunrahii0@gmail.com',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
              decoration: new BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black54))),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(top: 5, bottom: 15),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.grey[400], width: 2))),
            child: Column(
              children: <Widget>[


                /////////////Home Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/home.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'Home',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////Home Button End////////



                /////////////Saved file Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/save.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'Saved file',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////Saved file Button End////////



                /////////////Recycle bin Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    //color: Colors.red,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/bin.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'Recycle bin',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////Recycle bin Button End////////
              ],
            ),
          ),



          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(
              top: 5,
            ),
            child: Column(
              children: <Widget>[


                /////////////Privacy policy Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/policy.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'Privacy policy',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////Privacy policy Button End////////



                /////////////About us Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    margin: EdgeInsets.only(bottom: 5),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/about.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'About us',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////About us Button End////////



                /////////////Rate Button Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    //color: Colors.red,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/rate.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'Rate this app',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////Rate Button End////////



                /////////////More apps Start////////
                GestureDetector(
                  onTap: () {
                    //Navigator.push( context, SlideLeftRoute(page: HomePage()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    //color: Colors.red,
                    padding: EdgeInsets.only(left: 25, right: 15),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 20,
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/img/apps.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          child: Text(
                            'More apps',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
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

                /////////////More apps End////////
              ],
            ),
          )
        ],
      ),
    ));
  }
}
