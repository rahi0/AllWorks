import 'package:canna_go_final/screen/forgetPassScreeen/forgetPassword.dart';
import 'package:canna_go_final/screen/routeTransition/routeAnimation.dart';
import 'package:canna_go_final/screen/signUpMain/signUpMain.dart';
import 'package:canna_go_final/widget/cannaQuestion/cannaQuestion.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {

  void _showOverlay(BuildContext context) {
    Navigator.of(context).push(CannaQuestion());
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
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.center,
              height: 90,
              width: 300,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'CannaGo',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 31.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'sourcesanspro',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Container(
                   // margin: EdgeInsets.only(left: 20),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/g2.png',
                        height: 85,
                        width: 85,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Container(
                    width: 20,
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 80),
              padding: EdgeInsets.only(top: 20),
              height: 190,
              width: 320,
              //color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[



                  ///////////////// Email Textfield  Start///////////////
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: TextField(
                      style: TextStyle(color: Color(0xFF000000)),
                      cursorColor: Color(0xFF9b9b9b),
                      decoration: InputDecoration(
                        prefixIcon: Container(
                                margin: EdgeInsets.only(right: 5),
                                decoration: BoxDecoration(
                                    color: Colors.green[300].withOpacity(0.2),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40),
                                        bottomLeft: Radius.circular(40))),
                                child: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        
                        hintStyle: TextStyle(
                            color: Color(0xFF9b9b9b),
                            fontSize: 15,
                            fontFamily: "sourcesanspro",
                            fontWeight: FontWeight.normal),
                        contentPadding:
                            EdgeInsets.only(left: 20, bottom: 12, top: 12),
                        fillColor: Colors.green[200].withOpacity(0.5),
                        filled: true,
                        hintText: "Email",
                      ),
                    ),
                  ),

                  ///////////////// Email Textfield  End///////////////


                        ///////////////// Password Textfield  start///////////////
                  Container(
                    child: TextField(
                      style: TextStyle(color: Color(0xFF000000)),
                      cursorColor: Color(0xFF9b9b9b),
                      decoration: InputDecoration(
                        prefixIcon: Container(
                                margin: EdgeInsets.only(right: 5),
                                decoration: BoxDecoration(
                                    color: Colors.green[300].withOpacity(0.2),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40),
                                        bottomLeft: Radius.circular(40))),
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                        
                        hintStyle: TextStyle(
                            color: Color(0xFF9b9b9b),
                            fontSize: 15,
                            fontFamily: "sourcesanspro",
                            fontWeight: FontWeight.normal),
                        contentPadding:
                            EdgeInsets.only(left: 20, bottom: 12, top: 12),
                        fillColor: Colors.green[200].withOpacity(0.5),
                        filled: true,
                        hintText: "Password",
                      ),
                    ),
                  ),


                  ///////////////// Password Textfield  End///////////////


                 ///////////////// Forget Button  Start///////////////
                 
                  GestureDetector(
                    onTap: (){
                     //Navigator.of(context).pushNamed("/ForgetPass");
                     Navigator.push( context, SlideLeftRoute(page: ForgetPassword()));
                    },
                                      child: Container(
                      margin: EdgeInsets.only(top: 10, right: 5),
                      child: Text(
                      'Forgot your password?',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    ),
                  )


                  ///////////////// Forget Button  End///////////////
                ],
              ),
            ),


            
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
                                  onPressed: () => _showOverlay(context),

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
                                    'Login',
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
                                )),

                                ///////////////// Log In Button  End///////////////



                                ///////////////// Sign Up Button  Start///////////////



                                GestureDetector(
                    onTap: (){
                      //Navigator.of(context).pushNamed("/ShopPage");

                      Navigator.push( context, SlideLeftRoute(page: SignUpMain()));
                    },
                                      child: Container(
                      margin: EdgeInsets.only(top: 10, bottom: 15),
                      child: Text(
                      'Have not account? Sign Up',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.greenAccent[400],
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    ),
                  ),

                                ///////////////// Sign Up Button  End///////////////
                  
                  



                                ///////////////// Buyer Button  Start///////////////



                  Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 160,
                                height: 35,
                                margin: EdgeInsets.only(top: 15, bottom: 15),
                                
                                child: OutlineButton(
                                  child:  Text(
                                    'buyer',
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
                                    Navigator.of(context).pushNamed("/ReportPage");
                                  },
                                )),


                                ///////////////// Buyer Button  End///////////////



                                Text(
                      'OR',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 11.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),



                                ///////////////// Seller Button///////////////
                    

                    Container(
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 160,
                                height: 35,
                                margin: EdgeInsets.only(top: 15, bottom: 15),
                                
                                child: OutlineButton(
                                  child:  Text(
                                    'seller',
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
                                    Navigator.of(context).pushNamed("/SignUpUpload");
                                  },
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
