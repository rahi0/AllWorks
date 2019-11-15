import 'package:flutter/material.dart';

class CheckOutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(0.9),
        body: SingleChildScrollView(
                  child: Container(
                    //width: 320,
                   // color: Colors.red,
            margin: EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 20),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 90),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 1.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Total",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 15,
                            fontWeight: FontWeight.bold       
                                ),
                             ),
                            ),

                            Container(
                              child: Text(
                        "\$232",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 21,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Menotoise",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.remove_circle_outline), onPressed: null,),
                                  ),
                                  Container(
                                    child: Text(
                        "\$12",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                      ),
                             ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Menotoise",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.remove_circle_outline), onPressed: null,),
                                  ),
                                  Container(
                                    child: Text(
                        "\$12",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                      ),
                             ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
//////////////////
                            
                            
                            Container(
                        decoration: BoxDecoration(
                          // border: Border(
                          //   bottom: BorderSide( 
                          //           color: Colors.grey,
                          //           width: 0.5,
                          //            ),
                          // )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Menotoise",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.remove_circle_outline), onPressed: null,),
                                  ),
                                  Container(
                                    child: Text(
                        "\$12",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
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
                      )
                    ],
                  ),
                ),

/////////////////Promo Textfield/////////////
                Container(
                  //color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "Promo code",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                  ),

                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 292,
                              child: TextField(
                              style: TextStyle(color: Color(0xFF000000)),
                              cursorColor: Color(0xFF9b9b9b),
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), bottomLeft: Radius.circular(20.0),),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                enabledBorder: UnderlineInputBorder(
                                   borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), bottomLeft: Radius.circular(20.0),),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                hintText: "Type here ",
                                hintStyle: TextStyle(
                                    color: Color(0xFF9b9b9b),
                                    fontSize: 15,
                                    fontFamily: "sourcesanspro",
                                    fontWeight: FontWeight.w300),
                                contentPadding:
                                    EdgeInsets.only(left: 20, bottom: 12, top: 12),
                                fillColor: Color(0xFFFFFFFF),
                                filled: true,
                              ),
                            ),
                            ),


                            Container(
                                    decoration: BoxDecoration(color: Colors.greenAccent[400], borderRadius: BorderRadius.only(bottomRight: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                                                    ),
                                    width: 150,
                                    height: 47,
                                    child: FlatButton(
                                      child: Text(
                                        'Apply',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      color: Colors.transparent,
                                      //elevation: 4.0,
                                      //splashColor: Colors.blueGrey,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(20.0)),
                                      onPressed: () {
                                        // Navigator.of(context).pushNamed("/CheckOutPage");
                                      },
                                    )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                /////////////////Promo Textfield end/////////////

                //////////////Debit card //////////

                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                 // color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "Debit card",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                  ),

                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 389.5,
                              child: TextField(
                              style: TextStyle(color: Color(0xFF000000)),
                              cursorColor: Color(0xFF9b9b9b),
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                enabledBorder: UnderlineInputBorder(
                                   borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                hintText: "Type here ",
                                hintStyle: TextStyle(
                                    color: Color(0xFF9b9b9b),
                                    fontSize: 15,
                                    fontFamily: "sourcesanspro",
                                    fontWeight: FontWeight.w300),
                                contentPadding:
                                    EdgeInsets.only(left: 20, bottom: 12, top: 12),
                                fillColor: Color(0xFFFFFFFF),
                                filled: true,
                              ),
                            ),
                            ),


                            Container(
                              margin: EdgeInsets.only(left: 8),
                                    //width: 150,
                                    //height: 47,
                                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/g2.png',
                        height: 45,
                        width: 45,
                        fit: BoxFit.cover,
                      ),
                    ),),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                          //////////////Debit card //////////

                /////////////////Message //////////

                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15,bottom: 5),
                          child: Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "Special request",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                "Comments",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontFamily: "sourcesanspro",
                                    fontSize: 11,
                                    fontWeight: FontWeight.normal),
                              ),
                              )
                            ],
                          ),
                  ),
                Container(
            height: 160,
            //color: Colors.blue,
            //padding: EdgeInsets.all(10.0),
            child: new ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 160.0,
              ),
              child: new Scrollbar(
                child: new SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  reverse: true,
                  child: SizedBox(
                    height: 160.0,
                    child: new TextField(
                      //maxLines: 30,
                      decoration: new InputDecoration(
                        focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                  enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        hintText: 'Type again',
                        hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                                  fillColor: Color(0xFFFFFFFF),
                              filled: true,
                              contentPadding:EdgeInsets.only(left: 20, bottom: 80, top: 12),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
                            ],
                          ),
                        ),


                        /////////////////Message end//////////

                /////////////////  Button Section Start///////////////
                        ///
                        ///
                    Container(
                      //color: Colors.yellow,
                          //margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                       GestureDetector(
                                      onTap: () => Navigator.pop(context),
                                      child: Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          'Back',
                                          
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18.0,
                                              decoration: TextDecoration.underline,
                                              fontFamily: 'MyriadPro',
                                              fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                        color: Colors.transparent,
                                        
                                      ),
                                    ),


                                    ///////////////// Next In Button  Start///////////////
                      



                      Container(
                                    decoration: BoxDecoration(color: Colors.greenAccent[400], borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                    ),
                                    width: 200,
                                    height: 45,
                                    child: FlatButton(
                                      child: Text(
                                        'Check Out',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      color: Colors.transparent,
                                      //elevation: 4.0,
                                      //splashColor: Colors.blueGrey,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(20.0)),
                                      onPressed: () {
                                        Navigator.of(context).pushNamed("/Filter");
                                      },
                                    )),

                                    ///////////////// Next In Button  End///////////////



                                   

                    ],
                  ),
                )
              ],
            ),
          ),
        ),

          
      );
  }
}