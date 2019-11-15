import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import 'class2.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

Future<void> main() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  var email = prefs.getString('email');
  print(email);
  runApp(MaterialApp(home: email == null ? SignIn() : HomePage()));
}

class SignIn extends StatefulWidget {
  //SignIn({ Key key, this.post }): super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> with SingleTickerProviderStateMixin {
  TabController controller;
  TextEditingController _email = new TextEditingController();
  TextEditingController _password = new TextEditingController();
  bool loading;

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // _fetchSessionAndNavigate();
    controller = new TabController(length: 2, vsync: this);
    loading = false;
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
    setState(() {
      loading = false;
    });
    _email.dispose();
    _password.dispose();
  }

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _autoValidate = false;

  _login(username, password) async {
    setState(() {
      loading = true;
    });

    var body = json.encode({
      "username": username,
      "password": password,
    });

    Map<String, String> headers = {
      'Content-type': 'application/json',
      'Accept': 'application/json',
    };

    SharedPreferences prefs = await SharedPreferences.getInstance();

    await http
        .post("/wp-json/jwt-auth/v1/token", body: body, headers: headers)
        .then((response) {
      var body = json.decode(response.body);
      //var response1;

      if (response.statusCode == 200) {
        // TODO: you need to store body['token'] to use in some authentication
        loading = false;
        prefs.setString('email', 'useremail@gmail.com');
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (BuildContext ctx) => HomePage()));
      } else {
        // TODO: alert message
        final snackBar = SnackBar(
          content: Text(body['message'].toString().trim()),
        );
        _scaffoldKey.currentState.showSnackBar(snackBar);
      }
      setState(() {
        loading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        resizeToAvoidBottomPadding: false,
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/art.png'),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.white12.withOpacity(0.2), BlendMode.dstATop),
              ),
            ),
            child: ListView()));
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () async {
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.remove('email');
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (BuildContext ctx) => Login()));
          },
          child: Text('Logout'),
        ),
      ),
    );
  }
}







class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () async {
            //after the login REST api call && response code ==200
            SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setString('email', 'useremail@gmail.com');
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (BuildContext ctx) => HomePage()));
          },
          child: Text('Login'),
        ),
      ),
    );
  }
}