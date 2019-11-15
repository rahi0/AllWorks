import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:async/async.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  TextEditingController nameController = TextEditingController();
  TextEditingController bourNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextField(
                          textDirection: TextDirection.ltr,
                          controller: nameController,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.normal,
                          ),
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Nijor nam lek',
                              hintStyle: TextStyle(color: Colors.white30)),
                        ),


                        TextField(
                          textDirection: TextDirection.ltr,
                          controller: bourNameController,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.normal,
                          ),
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Bour nam lek',
                              hintStyle: TextStyle(color: Colors.white30)),
                        ),



                        RaisedButton(
                          child: Text("Tipao"),
                          onPressed: (){
                            saveName();
                                                      },
                                                    )
                                      ],
                                    ),
                                  ),
                                
                                );
                              }
                            
                              
}




void saveName() {
  var nameController;
  String name = nameController.text;
  saveNamePref(name).then(bool commited){
    MaterialPageRoute(
 builder: (context) => NextPage(),
  );
  }
  
}







Future<bool> saveNamePref(String name) async {
          
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('name', name);
    return prefs.commit();
  }


  Future<String> getNamePref() async {
          
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String name = prefs.getString('name');

    return name;
  }







class NextPage extends StatefulWidget {
  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
      body: Center(
        child: Text('data')
      ),
    
    );
  }
}


