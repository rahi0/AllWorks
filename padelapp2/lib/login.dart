import 'package:flutter/material.dart';
import 'package:padelapp2/second.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'user.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}



class _MyAppState extends State<MyApp> {
  

  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  User _authenticatedUser;



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
              // Box decoration takes a gradient
              gradient: LinearGradient(
                // Where the linear gradient begins and ends
                begin: Alignment.centerLeft,
                end: Alignment.topRight,
                // Add one stop for each color. Stops should increase from 0 to 1
                stops: [0.1, 0.4, 0.6, 0.9],
                colors: [
                  // Colors are easy thanks to Flutter's Colors class.
                  Colors.grey[900],
                  Colors.brown[800],
                  Colors.brown[600],
                  Colors.grey[700],
                ],
              ),
            ),
       child: Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
          child: Container(
           margin: EdgeInsets.only(left: 35.0, top: 30.0, right: 60.0),
       // color: Colors.blue,
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 40.0,),
              alignment: Alignment.centerLeft,
              //padding: EdgeInsets.only(left: 10.0, top: 80.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(bottom: 15.0),
                    //height: 80,
                    //width: 80,
                    // color: Colors.blue,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/aa.jpg',
                        height: 70,
                        width: 70,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        'Welcome ',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'Oliver',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                    child: Text(
                      'Just enter your password to login',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0, left: 6.0),
                    child: Text(
                      'Not you?',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.red[400],
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'BebasNeue',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 90.0),
                    width: 320,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'E-mail',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'BebasNeue',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        TextField(
                          textDirection: TextDirection.ltr,
                          controller: emailController,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.normal,
                          ),
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter password',
                              hintStyle: TextStyle(color: Colors.white30)),
                        ),



                        Text(
                          'Password',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'BebasNeue',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        TextField(
                          textDirection: TextDirection.ltr,
                          controller: passwordController,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.normal,
                          ),
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter password',
                              hintStyle: TextStyle(color: Colors.white30)),
                        ),


                        Container(
                            // decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.only( bottomRight: Radius.circular(8.0),
                            //                 bottomLeft: Radius.circular(8.0)) ),
                            width: 300,
                            height: 48,
                            margin: EdgeInsets.only(top: 50.0),
                            child: RaisedButton(
                              child: Text(
                                'Login',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  //color: Colors.white,
                                  fontSize: 17.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'BebasNeue',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              color: Colors.white,
                              elevation: 4.0,
                              splashColor: Colors.blueGrey,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0)),
                              onPressed: () {
                                                    submit(
                            
                                      context
                                    );

                                   
                              },
                            )),

                            GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pushNamed("/First");
                                          },
        child:Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(top: 15.0),
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text(
                      'sign up',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.red[400],
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'BebasNeue',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                            )

                    )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    ),);
                  }
                



                    submit(context) async {


               
                      var email = emailController.text;
                      var password =passwordController.text;

                    print(email);
                    //print(password);
                    var data = {
                      'email': email, 
                      'password':password
                    };
                  
                   http.Response response =await http.post(
                        Uri.encodeFull("http://v2mobile.padelmatch.se/api/login"),
                        body: data,
                        headers: {
                          'Accept': 'application/json',
                        }
                        
                        );

                     // var res = json.decode(response.body);

                    //  print(' ${res['user']}!');
                    //   Navigator.push(
                    //           context,
                    //           MaterialPageRoute(
                    //             builder: (context) => SecondScreen(text: '${res['user']['firstName']}'),
                    //           ));





                     final Map<String, dynamic> responseData = json.decode(response.body);
    bool hasError = true;
    String message = 'Something went wrong.';
    print(responseData);
    if (responseData.containsKey('token')) {
      hasError = false;
      message = 'Authentication succeeded!';
      _authenticatedUser = User(
          id: responseData['id'],
          firstName: responseData['firstName'],
          lastName: responseData['lastName'],
          password: password,
          email: email,
          token: responseData['token']);
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setString('token', responseData['token']);
      prefs.setString('userEmail', email);
      prefs.setString('firstName', responseData['firstName']);
    } else if (responseData['error']['message'] == 'EMAIL_EXISTS') {
      message = 'This email already exists.';
    } else if (responseData['error']['message'] == 'EMAIL_NOT_FOUND') {
      message = 'This email was not found.';
    } 
    //_isLoading = false;
    //notifyListeners();
    return {'success': !hasError, 'message': message};
                  
                     

                    
                  
                  }


        void autoAuthenticate() async {
          
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String token = prefs.getString('token');
    if (token != null) {
      final String email = prefs.getString('email');
       final String firstName = prefs.getString('firstName');
        final String lastName = prefs.getString('lastName');
      final String id = prefs.getString('id');
      final String password = prefs.getString('password');
      _authenticatedUser = User(id: id, email: email, token: token, firstName:firstName, lastName:lastName, password: password );
      //notifyListeners();
    }
  }
}