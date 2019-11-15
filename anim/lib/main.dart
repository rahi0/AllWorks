



import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}



 // Show Dialog function
  void _showDialog(context) {
    // flutter defined function
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return alert dialog object
        return AlertDialog(
         // title: new Text('I am Title'),
        // backgroundColor: Colors.transparent,
          content: Container(
        height: 237,
        //color: Colors.red,
        child: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 15),
              child: Container(
                //alignment: Alignment.bottomCenter,
                height: 222,
                width: 170,
                decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(6.0)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 115,
                        width: 170,
                        //color: Colors.orange,
                        alignment: Alignment.center,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 25),
                              width: 80,
                              alignment: Alignment.center,
                              //color: Colors.yellow,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(bottom: 1.0),
                                    child: ClipOval(
                                      child: Image.asset(
                                        'assets/img/c.jpg',
                                        height: 42,
                                        width: 42,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 35,
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      margin: EdgeInsets.only(bottom: 1.0),
                                      child: ClipOval(
                                        child: Image.asset(
                                          'assets/img/bb.jpg',
                                          height: 42,
                                          width: 42,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding:
                                  EdgeInsets.fromLTRB(9.0, 10.0, 15.0, 0.0),
                              alignment: Alignment.center,
                              child: Text(
                                'NEW-LEGIONNAIRE',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'BebasNeue',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 66,
                        width: 170,
                        color: Colors.red.withOpacity(0.1),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 50,
                              height: 30,
                              //margin: EdgeInsets.fromLTRB(90.0, 60, 0, 0),
                              alignment: Alignment.center,
                              //color: Colors.pink,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    //color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '1',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                                    alignment: Alignment.center,
                                    height: 2.5,
                                    width: 5,
                                    color: Colors.white,
                                  ),
                                  Container(
                                    // color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '2',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),


                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                'lost',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.red[300],
                                  fontSize: 15.0,
                                  decoration: TextDecoration.none,
                                  fontFamily: 'BebasNeue',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),



                      Container(
                        height: 40,
                        width: 170,
                        padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        //color: Colors.blue,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 35,
                              height: 30,
                              margin: EdgeInsets.fromLTRB(10.0, 0, 5, 0),
                              alignment: Alignment.center,
                              //color: Colors.pink,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    //color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '1',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    alignment: Alignment.center,
                                    height: 1.5,
                                    width: 3.5,
                                    color: Colors.white54,
                                  ),
                                  Container(
                                    // color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '2',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),




                            Container(
                              width: 35,
                              height: 30,
                              margin: EdgeInsets.fromLTRB(10.0, 0, 5, 0),
                              alignment: Alignment.center,
                             // color: Colors.pink,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    //color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '1',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    alignment: Alignment.center,
                                    height: 1.5,
                                    width: 3.5,
                                    color: Colors.white54,
                                  ),
                                  Container(
                                    // color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '2',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),





                            Container(
                              width: 35,
                              height: 30,
                              margin: EdgeInsets.fromLTRB(10.0, 0, 5, 0),
                              alignment: Alignment.center,
                              //color: Colors.pink,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    //color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '1',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    alignment: Alignment.center,
                                    height: 1.5,
                                    width: 3.5,
                                    color: Colors.white54,
                                  ),
                                  Container(
                                    // color: Colors.red,
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 15,
                                    child: Text(
                                      '2',
                                      textDirection: TextDirection.ltr,
                                      style: TextStyle(
                                        color: Colors.white54,
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),


                          ],
                        ),
                      )


                    ]),
              ),
            ),




            Positioned(
              left: 80,
              child: Container(
                alignment: Alignment.center,
                width: 30.0,
                height: 30.0,
                decoration: new BoxDecoration(
                  color: Colors.grey[850],
                  shape: BoxShape.circle,
                ),
                child: Text(
                  'v/s',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            )
          ],
        )),
        );
      },
    );
  }

class Home extends StatelessWidget {



 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AnimatedContainer Demo'),
        ),
        body: Center(
          child: Container(
            // Use the properties stored in the State class.
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.play_arrow),
          // When the user taps the button
          onPressed: () {
            _showDialog(context);
          },
        ),
      ),
    );
  }
}









// import 'dart:math';

// import 'package:flutter/material.dart';

// void main() => runApp(AnimatedContainerApp());

// class AnimatedContainerApp extends StatefulWidget {
//   @override
//   _AnimatedContainerAppState createState() => _AnimatedContainerAppState();
// }

// class _AnimatedContainerAppState extends State<AnimatedContainerApp> {
//   // Define the various properties with default values. Update these properties
//   // when the user taps a FloatingActionButton.
//   double _width = 50;
//   double _height = 50;
//   Color _color = Colors.green;
//   BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('AnimatedContainer Demo'),
//         ),
//         body: Center(
//           child: AnimatedContainer(
//             // Use the properties stored in the State class.
//             width: _width,
//             height: _height,
//             decoration: BoxDecoration(
//               color: _color,
//               borderRadius: _borderRadius,
//             ),
//             // Define how long the animation should take.
//             duration: Duration(seconds: 1),
//             // Provide an optional curve to make the animation feel smoother.
//             curve: Curves.fastOutSlowIn,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.play_arrow),
//           // When the user taps the button
//           onPressed: () {
//             // Use setState to rebuild the widget with new values.
//             setState(() {
//               // Create a random number generator.
//               final random = Random();

//               // Generate a random width and height.
//               _width = random.nextInt(300).toDouble();
//               _height = random.nextInt(300).toDouble();

//               // Generate a random color.
//               _color = Color.fromRGBO(
//                 random.nextInt(256),
//                 random.nextInt(256),
//                 random.nextInt(256),
//                 1,
//               );

//               // Generate a random border radius.
//               _borderRadius =
//                   BorderRadius.circular(random.nextInt(100).toDouble());
//             });
//           },
//         ),
//       ),
//     );
//   }
// }







// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: AnimatedContainerDemo(),
//     );
//   }
// }

// class AnimatedContainerDemo extends StatefulWidget {
//   @override
//   _AnimatedContainerDemoState createState() => _AnimatedContainerDemoState();
// }

// class _AnimatedContainerDemoState extends State<AnimatedContainerDemo> {
//   //var color = Colors.blue;
//   var height = 100.0;
//   var width = 100.0;
//   var children = Container(
//     child: Container(
//       child: Text('data'),
//     ),
//   );


//   void _showDialog() {
//     // flutter defined function
//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         //var color = Colors.red;
//         // return object of type Dialog
//         return Container(height: 50,
//         width: 50,
//         //color: color,
//         child: children);
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 AnimatedContainer(
//                   color: Colors.red,
//                   duration: Duration(seconds: 1),
//                   //color: color,
//                   height: height,
//                   width: width,
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             child: RaisedButton(onPressed: () {
//              // _showDialog();
//               //color = Colors.green;
              
//               height = 120;
//               width = 50;
//               setState(() {
//                 Container(child: children,);
//               });
//             }, child: Text("Animate!", style: TextStyle(color: Colors.white),), color: Colors.green,),
//           ),
//         ],
//       ),
//     );
//   }
// }