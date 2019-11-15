import 'package:flutter/material.dart';
import 'package:location/location.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: Scaffold(
        body: Center(
          child: RaisedButton(
            child: Text("data"),
            onPressed: (){
                  location();
            },
          ),
        ),
      )
    );
  }

  void location() async{

     LocationData currentLocation;
    var location = Location();
    try {
      currentLocation = await location.getLocation();
    } on Exception {
      currentLocation = null;
    }

    print(currentLocation);

  }
}
