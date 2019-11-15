import 'package:flutter/material.dart';



void main() => runApp(MyApp());
// void main() => runApp(WidgetSwitchDemo());



// enum WidgetMarker { graph, stats, info }

// class WidgetSwitchDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("WidgetSwitchDemo"),
//         ),
//         body: BodyWidget(),
//       ),
//     );
//   }
// }

// class BodyWidget extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() => BodyWidgetState();
// }

// class BodyWidgetState extends State<BodyWidget> with SingleTickerProviderStateMixin<BodyWidget> {
//   WidgetMarker selectedWidgetMarker = WidgetMarker.graph;
//   AnimationController _controller;
//   Animation _animation;

//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(vsync: this, duration: Duration(milliseconds: 500));
//     _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             FlatButton(
//               onPressed: () {
//                 setState(() {
//                   selectedWidgetMarker = WidgetMarker.graph;
//                 });
//               },
//               child: Text("Graph", style: TextStyle(color: (selectedWidgetMarker == WidgetMarker.graph) ? Colors.black : Colors.black12),),
//             ),
//             FlatButton(
//               onPressed: () {
//                 setState(() {
//                   selectedWidgetMarker = WidgetMarker.stats;
//                 });
//               },
//               child: Text("Stats", style: TextStyle(color: (selectedWidgetMarker == WidgetMarker.stats) ? Colors.black : Colors.black12)),
//             ),
//             FlatButton(
//               onPressed: () {
//                 setState(() {
//                   selectedWidgetMarker = WidgetMarker.info;
//                 });
//               },
//               child: Text("Info", style: TextStyle(color: (selectedWidgetMarker == WidgetMarker.info) ? Colors.black : Colors.black12)),
//             ),
//           ],
//         ),
//         FutureBuilder(
//           future: _playAnimation(),
//           builder: (BuildContext context, AsyncSnapshot snapshot) {
//             return getCustomContainer();
//           },
//         )
//       ],
//     );
//   }

//   _playAnimation() {
//     _controller.reset();
//     _controller.forward();
//   }

//   Widget getCustomContainer() {
//     switch (selectedWidgetMarker) {
//       case WidgetMarker.graph:
//         return getGraphContainer();
//       case WidgetMarker.stats:
//         return getStatsContainer();
//       case WidgetMarker.info:
//         return getInfoContainer();
//     }
//     return getGraphContainer();
//   }

//   Widget getGraphContainer() {
//     return FadeTransition(
//       opacity: _animation,
//       child: Container(
//         color: Colors.red,
//         height: 200,
//       ),
//     );
//   }

//   Widget getStatsContainer() {
//     return FadeTransition(
//       opacity: _animation,
//       child: Container(
//         color: Colors.green,
//         height: 300,
//       ),
//     );
//   }

//   Widget getInfoContainer() {
//     return FadeTransition(
//       opacity: _animation,
//       child: Container(
//         color: Colors.blue,
//         height: 400,
//       ),
//     );
//   }
// }








class MyApp extends StatefulWidget {
  State createState() => new MyAppState();
}

class MyAppState extends State<MyApp> {
  User selectedUser;
  List<User> users = <User>[const User(1,'Foo'), const User(2,'Bar')];

  @override
  void initState() {
    selectedUser=users[0];
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(

        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Center(
              child: new DropdownButton<User>(
                value: selectedUser,
                onChanged: (User newValue) {
                  setState(() {
                    selectedUser = newValue;
                  });
                },
                items: users.map((User user) {
                  return new DropdownMenuItem<User>(
                    value: user,
                    child: new Text(
                      user.name,
                      style: new TextStyle(color: Colors.black),
                    ),
                  );
                }).toList(),
              ),
            ),
            new Text("selected user name is ${selectedUser.name} : and Id is : ${selectedUser.id}"),
          ],
        ),
      ),
    );
  }
}