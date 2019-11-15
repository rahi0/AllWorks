import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}



class _MyAppState extends State<MyApp> {

  final emailController = TextEditingController();
  final passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('First app')),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: emailController
            ),
            TextField(
              controller: passwordController,
            ),
            RaisedButton(
              child: Text("data"),
              onPressed: (){
                submit(
                  emailController.text,
                  passwordController.text
                );
                              },
                            )
                          ],
                        )
                      ),
                    );
                  }
                
                    submit(String email, String password) async {
                    print(email);
                    print(password);
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

                      var res = json.decode(response.body);
                      

                      print(res);
                  
                  
                  
                  }
}