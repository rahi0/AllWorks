import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() {
   runApp(MyApp());
  }


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    
      home: Home() ,
    );
  }
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Future<List<Post>> _getPosts() async {
     var res = await http.get('https://my-json-server.typicode.com/typicode/demo/posts'); 
     var data = json.decode(res.body);
     List<Post> posts= []; 
     for(var d in data){
         Post post = Post(d['id'], d['title']);
         posts.add(post);
     }
    
     return posts;

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("kolla"),),
      body: Container(

        
        child: FutureBuilder(
          future: _getPosts(),
        builder: (BuildContext context, AsyncSnapshot snapshot){
        if(snapshot.data==null){
             return Container(
               child: Center(
                 child: Text("Loading...."),
               ),
             );
           }else{
                return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (BuildContext context, int index){
                    return Container(
                      title: Text(snapshot.data[index].title),
                    );
                }
              );
           }
           
        },
        )
      ),
    );
  }
}
class Post {
  final int id; 
  final String title; 
  Post(this.id, this.title);

}

