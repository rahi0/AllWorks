import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin  {
  AnimationController _animationController;
  Animation _animation;

  AnimationController _animationController2;
  Animation _animation2;


  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = Tween(begin: -1.0, end: 0.0).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.fastOutSlowIn,
    )
    );

    _animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) => Transform(
              transform:
                  Matrix4.translationValues(_animation.value * width, 0.0, 0.0),
              child: Center(
                child: Container(
                  height: 200.0,
                  width: 200.0,
                  
                  decoration: BoxDecoration(
                    //color: Colors.white,
                    //borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage("assets/img/e.png",),
                      fit: BoxFit.cover,
                    )
                  ),
                ),
              ),
            ),
      ),
    );
  }
}







// AnimationController _iconAnimationController;
// Animation _iconAnimation;

// void handleTimeout() {
//   Navigator.push( context, SlideLeftRoute(page: Hello()));
// }

// startTimeout() async {
//   var duration = const Duration(seconds: 3);
//   return new Timer(duration, handleTimeout);
// }

// @override
// void initState() {
//   super.initState();

//   _iconAnimationController = new AnimationController(
//       vsync: this, duration: new Duration(milliseconds: 2000));

//   _iconAnimation = new CurvedAnimation(
//       parent: _iconAnimationController, curve: Curves.easeIn);
//   _iconAnimation.addListener(() => this.setState(() {}));

//   _iconAnimationController.forward();

//   startTimeout();
// }

// @override
// Widget build(BuildContext context) {
//     return new Scaffold(
//       body: new Center(
//         child: new Image(
//         image: new AssetImage("assets/img/e.png"),
//         width: _iconAnimation.value * 100,
//         height: _iconAnimation.value * 100,
//       )),
//   );
// }










// import 'package:flutter/material.dart';
// import 'package:async/async.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SplashScreen(),
//     );
//   }
// }

// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     //Timer(Duration(seconds: 5), () => MyNavigator.goToIntro(context));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         fit: StackFit.expand,
//         children: <Widget>[
//           Container(
//             decoration: BoxDecoration(color: Colors.redAccent),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: <Widget>[
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       CircleAvatar(
//                         backgroundColor: Colors.white,
//                         radius: 50.0,
//                         child: Icon(
//                           Icons.shopping_cart,
//                           color: Colors.greenAccent,
//                           size: 50.0,
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(top: 10.0),
//                       ),
//                       Text(
//                         "Flutkart.name",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 24.0),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               Expanded(
//                 flex: 1,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     CircularProgressIndicator(),
//                     Padding(
//                       padding: EdgeInsets.only(top: 20.0),
//                     ),
//                     Text(
//                       "Flutkart.store",
//                       softWrap: true,
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 18.0,
//                           color: Colors.white),
//                     )
//                   ],
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }