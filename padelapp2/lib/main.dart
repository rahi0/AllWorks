import 'package:flutter/material.dart';
import 'package:padelapp2/second.dart';
import 'package:padelapp2/login.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter',
    home: MyApp(),

    routes: <String, WidgetBuilder>{
    "/Login": (BuildContext context) => MyApp(),
    "/First": (BuildContext context) => FirstScreen(),
    "/Second": (BuildContext context) => SecondScreen(),
   }
  ));
}






class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() {
    return _FirstScreenState();
  }
}

class _FirstScreenState extends State<FirstScreen> {

  // this allows us to access the TextField text
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController dobController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 50.0, top: 70.0, right: 50.0),
           // color: Colors.green,
            //
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20.0),
                  //color: Colors.red,
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Register Account',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),

                //Row
                Row(
                  children: <Widget>[
                    //margin: EdgeInsets.only(top: 50.0),
                    Column(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(bottom: 1.0),
                              child: ClipOval(
                                child: Image.asset(
                                  'assets/img/b.jpg',
                                  height: 80,
                                  width: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                                alignment: Alignment.topLeft,
                                padding: EdgeInsets.only(bottom: 370),
                                child: Text(
                                  'ADD PHOTO',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10.0,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ))
                          ],
                        ),
                      ],
                    ),
                   Expanded(child: Container(
///////////////
                      //color: Colors.blue,
                      width: 330,
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            left: 20,
                            top: 20,
                          ),
                          alignment: Alignment.topLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Expanded( child:Container(
                                    width: 105,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          'FIRST NAME',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextField(
                                          textDirection: TextDirection.ltr,
                                          controller: firstNameController,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              hintText: 'Oliver',
                                              hintStyle: TextStyle(
                                                  color: Colors.white)),
                                        ),
                                      ],
                                    ),
                                  )),
                                  Expanded( child:Container(
                                    width: 105,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          'LAST NAME',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'BebasNeue',
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        TextField(
                                          textDirection: TextDirection.ltr,
                                          controller: lastNameController,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.normal,
                                          ),
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              hintText: 'Queen',
                                              hintStyle: TextStyle(
                                                  color: Colors.white)),
                                        ),
                                      ],
                                    ),
                                  )),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                width: 210,
                               // color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'MOBILE',
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
                                      controller: phoneController,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: 'Enter phone number',
                                          hintStyle:
                                              TextStyle(color: Colors.white30)),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                width: 210,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'E-MAIL',
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
                                          hintText: 'Enter e-mail',
                                          hintStyle:
                                              TextStyle(color: Colors.white30)),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15),
                                width: 210,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'PASSWORD',
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
                                          hintText: 'Enter new password',
                                          hintStyle:
                                              TextStyle(color: Colors.white30)),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                width: 280,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Radio(
                                      value: 1,
                                      groupValue: 1,
                                      activeColor: Colors.white,
                                      onChanged: (val) {
                                        print("Radio $val");
                                      },
                                    ),
                                    Text(
                                      'MALE',
                                      // textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13.0,
                                        //decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Radio(
                                      value: 1,
                                      groupValue: 0,
                                      activeColor: Colors.white,
                                      onChanged: (val) {
                                        print("Radio $val");
                                      },
                                    ),
                                    Text(
                                      'FEMALE',
                                      //textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13.0,
                                        //decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 15),
                                width: 210,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'YEAR OF BIRTH',
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
                                      controller: dobController,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.bold,
                                      ),
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.only(bottom:9),
                                          border: InputBorder.none,
                                          hintText: 'SELECT YEAR',
                                          hintStyle:
                                              TextStyle(color: Colors.red[400])),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30, bottom: 30),
                                width: 210,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'SELECT CLUB',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                    Text(
                                      'SELECT YOUR CLUB',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.red[400],
                                        fontSize: 15.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'BebasNeue',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    ))
                  ],
                ),

                Container(
                  margin: EdgeInsets.only( top: 70.0, bottom: 10.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 300,
                        height: 50,
                          child: RaisedButton(
                        child: Text(
                          'REGISTER & CONTINUE',
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
                          _sendDataToSecondScreen(context);
                          submit2(
                                      emailController.text,
                                      passwordController.text,
                                      firstNameController.text,
                                      lastNameController.text
                                    );
                        },
                      )
                      )
                    ],
                  ),
                ),

                GestureDetector(

                  onTap: (){
                    Navigator.of(context).pushNamed("/Login");
                  },
                                  child: Container( 
                   // color: Colors.blue,
                    margin: EdgeInsets.only(bottom: 60),
                    child: Text(
                                        'LogIn',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.red[400],
                                          fontSize: 15.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'BebasNeue',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // get the text in the TextField and start the Second Screen
  void _sendDataToSecondScreen(BuildContext context) {
    String firstName = firstNameController.text;
    String lastName =lastNameController.text;

    var name = firstName + " " +lastName;

    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => SecondScreen(text: name,),
        ));
  }



  submit2(String email, String password, String firstName, String lastName) async {


    
                    print(email);
                    print(password);
                    print(firstName);
                    var data = {
                      'firstName': firstName,
                      'lastName':lastName,
                      'email': email, 
                      'password':password
                      
                    };
                  
                   http.Response response =await http.post(
                        Uri.encodeFull("http://v2mobile.padelmatch.se/api/register/player"),
                        body: data,
                        headers: {
                          'Accept': 'application/json',
                        }             
                        );

                      var res = json.decode(response.body);

                      print(res);
                  

                
                  
                  }

}

