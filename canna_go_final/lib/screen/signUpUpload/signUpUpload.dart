
import 'package:canna_go_final/screen/routeTransition/routeAnimation.dart';
import 'package:canna_go_final/screen/signUpMain/signUpMain.dart';
import 'package:flutter/material.dart';

class SignUpUpload extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 70, 10, 20),
      child: Card(
        color: Colors.white70,
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
              elevation: 8,
              child: Container(
                //color: Colors.blue,
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 20.0, top: 75.0, right: 20.0,bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[


              ////////////////////////UploadPic Button/////////
              GestureDetector(
                onTap: (){
                  //Navigator.of(context).pushNamed("/CameraWidget");
                },
                              child: Card(
                  //color: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  elevation: 4,
                                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 40),
                    height: 250,
                    width: 320,
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.picture_in_picture, size: 160, color: Colors.grey[350],),

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text(
                                          'Click here scan driver license or upload',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                              color: Colors.grey[350],
                                              fontSize: 17.0,
                                              decoration: TextDecoration.none,
                                              fontFamily: 'MyriadPro',
                                              fontWeight: FontWeight.bold,
                                          ),
                                        ),
                        ),
                      ],
                    ),
                    
                  ),
                ),
              ),




              ////////////////////////UploadPic Button end/////////
              
              
              
              Container(
                alignment: Alignment.centerLeft,
                //height: 90,
                width: 320,
                //color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[




                    
                                  GestureDetector(
                                    onTap: (){
                                     Navigator.pop(context);
                                    },
                                                                      child: Container(
                                      padding: EdgeInsets.only(left: 5),
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
                                  width: 160,
                                  height: 45,
                                  child: FlatButton(
                                    child: Text(
                                      'Next',
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
      ),
    ));
  }
}

