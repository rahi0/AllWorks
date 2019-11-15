import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ntify_dialog/secondPage.dart';

  void main() {
    runApp(new MyApp());
  }

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
          title: 'Trial',
          home: MyHome());
    }
  }


   void  showAlert(BuildContext context, msg) {
    // flutter defined function
        showDialog(
          context: context,
          builder: (BuildContext context) {
            // return object of type DialogS
            return AlertDialog(
              backgroundColor: Colors.white,
              content: new Text(msg,
              style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal,
                    ),
              ),
              //content: new Text("Alert Dialog body"),
              actions: <Widget>[
                // usually buttons at the bottom of the dialog
                new FlatButton(
                  child: new Text("Done"),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            );
          },
        );
  }


  class MyHome extends StatelessWidget { // Wrapper Widget
    @override
    Widget build(BuildContext context) {
      Future.delayed(Duration(seconds: 5), () => showAlert(context, "Foyla page"));
      return Scaffold(
        appBar: AppBar(
          title: Text("Shakib Al Hasan"),
        ),
              body: Center(
           child: RaisedButton(
                child: Text("go"),
                onPressed: () {
                  Navigator.push(
                context, new MaterialPageRoute(builder: (context) => SecondPage()));
              })
        ),
      );
    }

   
  }