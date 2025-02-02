import 'dart:async';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> with AutomaticKeepAliveClientMixin<Page2> {
  var list = List();

  _loadList() async {
    final response =
        await http.get("https://jsonplaceholder.typicode.com/photos/");
    if (response.statusCode == 200) {
     await new Future.delayed(const Duration(seconds: 1));
      setState(() {
        list = json.decode(response.body) as List;
      });
    } else {
      throw Exception('Failed to load posts');
    }
  }

  @override
  void initState() {
    _loadList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
          child: ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext context, int index) {
          final data = list[index];
          return ListTile(
            contentPadding: EdgeInsets.all(10.0),
            title: Text(data['title']),
            trailing: Image.network(data['thumbnailUrl']
            , height: 20.0,
            width: 20.0,
            ),
          );
        },
      ),
    );
  }

  
  @override
  bool get wantKeepAlive => true;
}
