import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
  
}

class HomePageState extends State<HomePage> {

  Future<String> getData() async {
    http.Response response =await http.get(
      Uri.encodeFull("https://jsonplaceholder.typicode.com/posts"),
      headers: {
        "Accept": "application/json"
      }
    );

//print(response.body);

List data = json.decode(response.body);
print(data [2]["title"]);

return "success";
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text('Get Data'),
          onPressed: getData,
        ),
      ),
    );
  }
  
}