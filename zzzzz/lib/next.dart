import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
String _email='';
class Next extends StatefulWidget {
  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
    @override
  void initState() {
    super.initState();
    _loadCounter();
  }

  _loadCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _email = (prefs.getString('email')??'');
    });
  }
  @override
  Widget build(BuildContext context) {

    return Container(
      child: new Text("read value from sharepreference is:"+_email),
    );
  }
}