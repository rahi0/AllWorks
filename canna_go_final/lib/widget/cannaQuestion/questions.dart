import 'package:canna_go_final/screen/routeTransition/routeAnimation.dart';
import 'package:canna_go_final/widget/navigation/navigation.dart';
import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  @override
  _QuestionState createState() => _QuestionState();
}

class _QuestionState extends State<Question> {

    int _queradioValue1 = -1;
  int _queradioValue2= -2;
  int _queradioValue3= -3;
  int _queradioValue4= -4;
  

  void _queRadioValueChange1(int value) {
    setState(() {
      _queradioValue1 = value;
    });
  }
   void _queRadioValueChange2(int value) {
    setState(() {
      _queradioValue2 = value;
    });
  }

  void _queRadioValueChange3(int value) {
    setState(() {
      _queradioValue3 = value;
    });
  }

  void _queRadioValueChange4(int value) {
    setState(() {
      _queradioValue4 = value;
    });
  }
  

   @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      height: 700,
      width: 320,
      margin: EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
      child: Container(
               // color: Colors.yellow,
                height: 700,
                width: 320,
                margin: EdgeInsets.only(left: 5, right: 5, top: 20, bottom: 20),
                padding:EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    Container(
                      height: 350,
                      child: SingleChildScrollView(
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(bottom: 15),
                                child: Text(
                                            "CannaGo's Questionnaire Page",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 21.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.bold,
                                            ),
                                          ),
                              ),

                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Text(
                                            "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.normal,
                                            ),
                                          ),
                              ),

                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                            "1. YOUR AGREEMENT",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.normal,
                                            ),
                                          ),


                                          Container(
                                child: Text(
                                            "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.normal,
                                            ),
                                          ),
                              ),

                                  ],
                                ),
                              ),

                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                            "PLEASE NOTE",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 13.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.normal,
                                            ),
                                          ),


                                          Container(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                                "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                                
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12.0,
                                                    decoration: TextDecoration.none,
                                                    fontFamily: 'MyriadPro',
                                                    fontWeight: FontWeight.normal,
                                                ),
                                              ),


                                              Text(
                                            "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully. Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations,",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 12.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                  ],
                                ),
                              ),

                                  ],
                                ),
                              ),




                                  ////////////////RAdio Questiom 1 ////////////////
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                            "How comfortable are you with the use of cannbis?",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                    ),

                                    Container(
              // margin: EdgeInsets.only(left: 20),
                child:  new Row(
                     //mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                          Container(
                            //width: 111,
                            //color: Colors.blue,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Intermediate",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 0,
                                  groupValue: _queradioValue1,
                                  onChanged: _queRadioValueChange1,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Advanced",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 1,
                                  groupValue: _queradioValue1,
                                  onChanged: _queRadioValueChange1,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          
                          Container(
                            child: Row(
                              children: <Widget>[
                                Text(
                    "Experianced",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                           color: Colors.black,
                          fontFamily: "sourcesanspro",
                          fontSize: 12,
                          fontWeight: FontWeight.w300       
                              ),
                           ),
                          new Radio(
                            value: 2,
                            groupValue: _queradioValue1,
                            onChanged: _queRadioValueChange1,
                            activeColor: Colors.greenAccent[400],
                          ),
                              ],
                            ),
                          ),


                          Container(
                            child: Row(
                              children: <Widget>[
                                Text(
                    "Newbie",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                           color: Colors.black,
                          fontFamily: "sourcesanspro",
                          fontSize: 12,
                          fontWeight: FontWeight.w300       
                              ),
                           ),
                          new Radio(
                            value: 3,
                            groupValue: _queradioValue1,
                            onChanged: _queRadioValueChange1,
                            activeColor: Colors.greenAccent[400],
                          ),
                              ],
                            ),
                          ),
                          
                       
                      ],
                    ),
             ),

                                  ],
                                ),
                              ),



                                     ////////////////RAdio Questiom 2 ////////////////
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                            "What's the use applications?",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                    ),

                                    Container(
              // margin: EdgeInsets.only(left: 20),
                child:  new Row(
                     //mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Alzheimer's disease",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 0,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Crohn's disease",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 1,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),


                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Glaucoma",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 2,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Muscle spasms",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 3,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),


                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Multiple sclerosis",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 4,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Appetite loss",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 5,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Eating disorder",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 6,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),


                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Mental health",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 7,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Nausea",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 8,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),


                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Other",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 9,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),


                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Cancer",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 10,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Epilepsy",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 11,
                                  groupValue: _queradioValue2,
                                  onChanged: _queRadioValueChange2,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),



                              
                              ],
                            ),
                          ),
                          
                       
                      ],
                    ),
             ),

                                  ],
                                ),
                              ),


                                    ////////////////RAdio Questiom 3 ////////////////
                               Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                            "How do you prefer to consume cannabis?",
                                            
                                            textDirection: TextDirection.ltr,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                decoration: TextDecoration.none,
                                                fontFamily: 'MyriadPro',
                                                fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                    ),

                                    Container(
              // margin: EdgeInsets.only(left: 20),
                child:  new Row(
                     //mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Vape Pen",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 0,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Constraints",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 1,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),


                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Glaucoma",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 2,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                          
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Flower",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 3,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Topical",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 4,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),


                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                    "Edibles",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                                 color: Colors.black,
                                fontFamily: "sourcesanspro",
                                fontSize: 12,
                                fontWeight: FontWeight.w300       
                                    ),
                                 ),
                                new Radio(
                                  value: 5,
                                  groupValue: _queradioValue3,
                                  onChanged: _queRadioValueChange3,
                                  activeColor: Colors.greenAccent[400],
                                ),
                                    ],
                                  ),
                                ),



                              
                              ],
                            ),
                          ),
                          
                       
                      ],
                    ),
             ),

                                  ],
                                ),
                              ),


                                    ////////////////RAdio Questiom 4 ////////////////
                              Container(),
                            ],
                          ),
                        ),
                      ),
                    ),





                        /////////////////  Button Section Start///////////////
                        ///
                        ///
                    Container(
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
                                        'Skip',
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
                                        //Navigator.of(context).pushNamed("/CheckOutPage");
                                        Navigator.push( context, SlideLeftRoute(page: Navigation()));
                                      },
                                    )),

                                    ///////////////// Next In Button  End///////////////



                                   

                    ],
                  ),
                )
                  ],
                ),
        ),
      
    );
  }
}


            //onPressed: () => Navigator.pop(context),





            // Container(
            //    margin: EdgeInsets.only(left: 20),
            //     child:  new Row(
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           children: <Widget>[
            //             Text(
            //         "YES",
            //          textAlign: TextAlign.left,
            //          style: TextStyle(
            //              color: Color(0xFF9b9b9b),
            //             fontFamily: "standard-regular",
            //             fontSize: 15,
            //             fontWeight: FontWeight.w400       
            //                 ),
            //              ),
            //             new Radio(
            //               value: 0,
            //               groupValue: _dispensaryradioValue1,
            //               onChanged: _dispensaryhandleRadioValueChange1,
            //             ),
            //             Text(
            //         "NO",
            //          textAlign: TextAlign.left,
            //          style: TextStyle(
            //              color: Color(0xFF9b9b9b),
            //             fontFamily: "standard-regular",
            //             fontSize: 15,
            //             fontWeight: FontWeight.w400       
            //                 ),
            //              ),
            //             new Radio(
            //               value: 1,
            //               groupValue: _dispensaryradioValue1,
            //               onChanged: _dispensaryhandleRadioValueChange1,
            //             ),
                        
                       
            //           ],
            //         ),
            //  ),
