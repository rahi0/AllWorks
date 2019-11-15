import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ntify_dialog/main.dart';


class SecondPage extends StatelessWidget { // Wrapper Widget
    @override
    Widget build(BuildContext context) {
     // Future.delayed(Duration(seconds: 5), () => showAlert(context, "dui number"));
      return Scaffold(
        appBar: AppBar(
          title: Text("Dui"),
        ),
              body: Center(
           child: RaisedButton(
                child: Text("Back"),
                onPressed: () {
                   Navigator.push(
                context, new MaterialPageRoute(builder: (context) => MyHome()));
              })
        ),
      );
    }
    
  }