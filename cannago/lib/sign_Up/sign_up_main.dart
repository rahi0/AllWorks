import 'package:cannago/question/question.dart';
import 'package:flutter/material.dart';





class TutorialOverlay extends ModalRoute<void> {
  @override
  Duration get transitionDuration => Duration(milliseconds: 500);

  @override
  bool get opaque => false;

  @override
  bool get barrierDismissible => false;

  @override
  Color get barrierColor => Colors.black.withOpacity(0.5);

  @override
  String get barrierLabel => null;

  @override
  bool get maintainState => true;

  @override
  Widget buildPage(
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      ) {
    // This makes sure that text and other content follows the material style
    return Material(
      type: MaterialType.transparency,
      // make sure that the overlay content is not cut off
      child: SafeArea(
        child: _buildOverlayContent(context),
      ),
    );
  }

  Widget _buildOverlayContent(BuildContext context) {
    return Container(
      child: Question(),
    );
  }

  @override
  Widget buildTransitions(
      BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    // You can add your own animations for the overlay content
    return FadeTransition(
      opacity: animation,
      child: ScaleTransition(
        scale: animation,
        child: child,
      ),
    );
  }
}









class SignUpMain extends StatelessWidget {

  void _showOverlay(BuildContext context) {
    Navigator.of(context).push(TutorialOverlay());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.white,
        body: SingleChildScrollView(
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(left: 40.0, top: 75.0, right: 40.0),
        child: Column(
          children: <Widget>[
            Container(
              //padding: EdgeInsets.only(left: 20),
              alignment: Alignment.center,
              height: 90,
              width: 300,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/d.jpg',
                        height: 85,
                        width: 85,
                        fit: BoxFit.cover,
                      ),
                    ),
                  
            ),
            
            
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



                  ///////////////// Email Textfield  Start///////////////
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

                  ///////////////// Email Textfield  End///////////////
                  ///
                  ///
                  Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 320,
                                height: 35,
                                margin: EdgeInsets.only(top: 5, bottom: 15),
                                
                                child: OutlineButton(
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
                                  onPressed: () {
                                    print('object');
                                  },
                                )),


                        ///////////////// Password Textfield  start///////////////
                        ///
                        ///
                      Container(
                      margin: EdgeInsets.only(top: 15, bottom: 5),
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
                  


                  ///////////////// Password Textfield  End///////////////


                 ///////////////// Forget Button  Start///////////////
                 
                  Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 320,
                                height: 35,
                                margin: EdgeInsets.only(top: 5, bottom: 15),
                                
                                child: OutlineButton(
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
                                  onPressed: () {
                                    Navigator.of(context).pushNamed("/SignUpForm");
                                  },
                                )),
                ],
              ),
            ),


            ///////////////// Forget Button  End///////////////
            
            
            
            Container(
              alignment: Alignment.centerLeft,
              //height: 90,
              width: 320,
              //color: Colors.yellow,
              child: Column(
                children: <Widget>[


                                ///////////////// Log In Button  Start///////////////
                  



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
                                  onPressed: () => _showOverlay(context),
                                )),

                                ///////////////// Log In Button  End///////////////



                                ///////////////// Sign Up Button  Start///////////////



                  

                                ///////////////// Sign Up Button  End///////////////
                  
                  



                                ///////////////// Buyer Button  Start///////////////




                                ///////////////// Buyer Button  End///////////////



                                ///////////////// Seller Button///////////////
                    



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
