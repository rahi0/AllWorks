import 'package:cv_app/screen/home/homePage.dart';
import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:cv_app/screen/signUpSccreen/signUp.dart';
import 'package:cv_app/widgets/triangleTwo.dart';
import 'package:flutter/material.dart';



class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
          decoration: new BoxDecoration(
      gradient: new LinearGradient(
        colors: [
            const Color(0xFF1B68D2), 
            const Color(0xFF03C5F9),
        ],
          begin: const FractionalOffset(1.0, 0.0),
          end: const FractionalOffset(0.0, -0.2),
          stops: [0.0,1.0],
          tileMode: TileMode.clamp
      ),
            ),
          child: Stack(
            children: <Widget>[

      SingleChildScrollView(
              child: Container(
          padding: EdgeInsets.only(top: 10, bottom: 10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              TriangleTwo(),
              TriangleTwo(),
              TriangleTwo(),
              TriangleTwo(),
              TriangleTwo(),
              TriangleTwo(),
            ],
          )
        ),
              ),
      ),


            
             SingleChildScrollView(
                            child: Container(
       //color: Colors.red,
       padding: EdgeInsets.only(left: 20, right: 20, top: 35, bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
      Container(
        alignment: Alignment.center,
        //color: Colors.blue,
        child: Column(
          children: <Widget>[
            
            Container(
                margin: EdgeInsets.only(bottom: 15),
                child: ClipOval(
                  child: Image.asset(
                    'assets/img/logo.png',
                    height: 90,
                    width: 90,
                    fit: BoxFit.cover,
                  ),
                ),
            ),

            Text(
                'App Logo',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.bold,
                                      ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 20),
        margin: EdgeInsets.only(top: 0),
        //color: Colors.yellow,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[



            ///////////////// Email Textfield  Start///////////////
            Container(
                margin: EdgeInsets.only(bottom: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Text(
                                      "Email", 
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                    ),
                    Container(
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
                      child: TextField(
                        style: TextStyle(
                          color: Color(0xFF000000)),
                          cursorColor: Color(0xFF9b9b9b),
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: UnderlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white)),
                          
                          hintStyle: TextStyle(
                              color: Color(0xFF9b9b9b),
                              fontSize: 13,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.normal),
                          contentPadding:
                              EdgeInsets.only(left: 20, bottom: 12, top: 12),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: "eg: yourname@gmail.com",
                        ),
                      ),
                    ),
                  ],
                ),
            ),

            ///////////////// Email Textfield  End///////////////


                    ///////////////// Password Textfield  start///////////////
            Container(
                margin: EdgeInsets.only(bottom: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Text(
                                      "Password", 
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                    ),
                    Container(
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
                      child: TextField(
                        style: TextStyle(
                          color: Color(0xFF000000)),
                          cursorColor: Color(0xFF9b9b9b),
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: UnderlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white)),
                          
                          hintStyle: TextStyle(
                              color: Color(0xFF9b9b9b),
                              fontSize: 13,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.normal),
                          contentPadding:
                              EdgeInsets.only(left: 20, bottom: 12, top: 12),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: "",
                        ),
                      ),
                    ),
                  ],
                ),
            ),


            ///////////////// Password Textfield  End///////////////


           ///////////////// Forget Button  Start///////////////
           
            GestureDetector(
                onTap: (){
                 //Navigator.of(context).pushNamed("/ForgetPass");
                },
                child: Container(
                  margin: EdgeInsets.only(top: 10, right: 5, bottom: 20),
                  child: Text(
                  'Forgot your password?',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.normal,
                  ),
                ),
                ),
            )
          ],
        ),
      ),


      ///////////////// Forget Button  End///////////////
      

      
      ///////////////// Sign In Button  start///////////////
      
      Container(
        width: MediaQuery.of(context).size.width,
        height: 45,
        margin: EdgeInsets.only(top: 15, bottom: 25),
        child: RaisedButton(
          child: Text(
          'Sign In',
          textDirection: TextDirection.ltr,
          style: TextStyle(
          color: Colors.white,
          fontSize: 17.0,
          decoration: TextDecoration.none,
          fontFamily: 'MyriadPro',
          fontWeight: FontWeight.bold,
          ),
          ),
          color: Color(0xFF05BEF7),
          //elevation: 4.0,
          //splashColor: Colors.blueGrey,
          shape: new RoundedRectangleBorder(
                borderRadius:
                    new BorderRadius.circular(5.0)),
          onPressed: () {
               Navigator.push( context, SlideLeftRoute(page: HomePage()));
          },
        ),
      ),


      ///////////////// Sign In Button  End///////////////
      

      ///////////////// New Account Button  start///////////////
      GestureDetector(
                onTap: (){
                  Navigator.push( context, SlideLeftRoute(page: SignUpPage()));
                },
                 child: Container(
                  margin: EdgeInsets.only(top: 10, bottom: 15),
                  child: Text(
                  'Create new account',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
            ),


      ///////////////// New Account Button  End///////////////
      


      ///////////////// Help Button  start///////////////
      GestureDetector(
                onTap: (){
                  //Navigator.of(context).pushNamed("/ShopPage");
                },
                 child: Container(
                  margin: EdgeInsets.only(top: 10, bottom: 15),
                  child: Text(
                  "Connect support if you can't sign in",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
            ),


      ///////////////// Help Button  End///////////////
            ],
          )
        ),
             ),
            ],
          ),
        ),
  );
  }
}