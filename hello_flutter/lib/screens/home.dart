import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Material(
          color: Colors.blueGrey,
          child: Center(
            child: Text(
              sayHello(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 35.0),
            ),
          ),
        );
  }

  String sayHello(){
    String hello;
    DateTime now = new DateTime.now();
    int hour = now.hour - 2;
    int minute = now.minute;

    if(hour < 12){
      hello = "You Should be Sleeping";
    }
    else if(hour < 18){
      hello = "Hey Let's Go Outside";
    }
    else {
      hello = "Sa khaitam";
    }

  String minutes = (minute < 10) ? "0" + minute.toString() : minute.toString();
    return "It's now " + hour.toString() + ":" + minutes +". \n" + hello;

  }

}