import 'package:flutter/material.dart';

class ReportPage extends StatefulWidget {
  @override
  _ReportPageState createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
  final _scaffoldKey = new GlobalKey<ScaffoldState>();
  VoidCallback _showPersBottomSheetCallBack;

  @override
  void initState() {
    super.initState();
    _showPersBottomSheetCallBack = _showBottomSheet;
  }

  void _showBottomSheet() {
    setState(() {
      _showPersBottomSheetCallBack = null;
    });

    _scaffoldKey.currentState
        .showBottomSheet((context) {
          return SingleChildScrollView(
                      child: new Container(
              decoration: BoxDecoration(
                //color: Colors.greenAccent.withOpacity(0.1),
              ),
              height: 800.0,

              child: Stack(
                children: <Widget>[
                  Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    color: Colors.white70,
                    elevation: 2,
                    margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        //////////////Email///////////////
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 140),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Enter email ",
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
                            ],
                          ),
                        ),

                        //////////////Email end//////////


                        //////////////FullName //////////

                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "Full Name",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Enter Name ",
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
                            ],
                          ),
                        ),

                          //////////////FullName end//////////
                          





                          /////////////////Message //////////

                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "Message",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                Container(
            height: 200,
            //color: Colors.blue,
            //padding: EdgeInsets.all(10.0),
            child: new ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 200.0,
              ),
              child: new Scrollbar(
                child: new SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  reverse: true,
                  child: SizedBox(
                    height: 200.0,
                    child: new TextField(
                      //maxLines: 30,
                      decoration: new InputDecoration(
                        focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                  enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        hintText: 'Add your text here',
                        hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                                  fillColor: Color(0xFFFFFFFF),
                              filled: true,
                              contentPadding:EdgeInsets.only(left: 20, bottom: 120, top: 12),
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

                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 40),
                  //alignment: Alignment.centerLeft,
                  //height: 90,
                  //width: 320,
                  //color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[




                      
                                    GestureDetector(
                                      onTap: (){
                                        Navigator.of(context).pushNamed("/SignIn");
                                      },
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
                                        'Send',
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
                                        print('object');
                                      },
                                    )),

                                    ///////////////// Next In Button  End///////////////



                                   

                    ],
                  ),
                )
                      ],
                    ),
                  ),
                
                Positioned(
                  right: 50,
                  child: Container(
                    decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                color: Colors.black,
              ),
                    child: IconButton(icon: Icon(Icons.delete, color: Colors.white,),
                    onPressed: (){
                   Navigator.of(context).pushNamed("/ReportPage");
                  },),
                  ),

                )
                ],
              ),
            ),
          );
        })
        .closed
        .whenComplete(() {
          if (mounted) {
            setState(() {
              _showPersBottomSheetCallBack = _showBottomSheet;
            });
          }
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        //backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 40.0, top: 75.0, right: 40.0),
            child: Column(
              children: <Widget>[
                ///////////////// Forget Button  End///////////////

                Container(
                  alignment: Alignment.centerLeft,
                  //height: 90,
                  width: 320,
                  //color: Colors.yellow,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(
                                  left: 10, top: 140, bottom: 15),
                              child: Text(
                                'Report an issue',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.greenAccent[400],
                                  fontSize: 11.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'sourcesanspro',
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),

                            ///////////////// Log In Button  Start///////////////

                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
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
                                  ),
                                ),
                                width: 320,
                                height: 45,
                                child: FlatButton(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(left: 20),
                                      ),
                                      Container(
                                        //width: 150,
                                        //color: Colors.grey,
                                        child: Text(
                                          'Order was wrong',
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
                                          child: Icon(
                                        Icons.keyboard_arrow_right,
                                        color: Colors.white,
                                        size: 30,
                                      ))
                                    ],
                                  ),
                                  color: Colors.transparent,
                                  //elevation: 4.0,
                                  //splashColor: Colors.blueGrey,
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  onPressed: () {
                                    Navigator.of(context)
                                        .pushNamed("/SignUpMain");
                                  },
                                )),
                          ],
                        ),
                      ),

                      ///////////////// Log In Button  End///////////////

                      Container(
                        margin: EdgeInsets.only(top: 35, bottom: 35),
                        child: Text(
                          'OR',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 17.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'sourcesanspro',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),

                      ///////////////// Seller Button///////////////

                      Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          width: 320,
                          height: 40,
                          margin: EdgeInsets.only(top: 5, bottom: 15),
                          child: OutlineButton(
                            child: Text(
                              "Custom",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17.0,
                                decoration: TextDecoration.none,
                                fontFamily: 'MyriadPro',
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            borderSide:
                                BorderSide(color: Colors.black, width: 0.5),
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0)),
                            onPressed: _showPersBottomSheetCallBack,
                          )),

                      ///////////////// Seller Button  End///////////////
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
