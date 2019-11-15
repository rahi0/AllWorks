import 'dart:async';

import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:cv_app/screen/signInScreen/signIn.dart';
import 'package:cv_app/widgets/triangleTwo.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
with TickerProviderStateMixin {

AnimationController _animationController;
  Animation _animation;

AnimationController _iconAnimationController;
Animation _iconAnimation;

void handleTimeout() {
  Navigator.push( context, FadeRoute(page: SignInPage()));
}

startTimeout() async {
  var duration = const Duration(seconds: 3);
  return new Timer(duration, handleTimeout);
}

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

  _iconAnimationController = new AnimationController(
      vsync: this, duration: new Duration(milliseconds: 2000));

  _iconAnimation = new CurvedAnimation(
      parent: _iconAnimationController, curve: Curves.easeIn);
  _iconAnimation.addListener(() => this.setState(() {}));

  _iconAnimationController.forward();

  startTimeout();
}

@override
Widget build(BuildContext context) {
  final width = MediaQuery.of(context).size.width;
    return  Card(
          child: Container(
          padding: EdgeInsets.only(bottom: 40),
          decoration:  BoxDecoration(
              gradient:  LinearGradient(
                colors: [
                    const Color(0xFF1B68D2), 
                    const Color(0xFF03C5F9),
                ],
                  begin: const FractionalOffset(1.0, 0.0),
                  end: const FractionalOffset(0.0, -0.2),
                  stops: [0.0,1.0],
                  tileMode: TileMode.clamp
              ),
            ),
          child: Stack(
            children: <Widget>[

              SingleChildScrollView(
                              child: Container(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      TriangleTwo(),
                      TriangleTwo(),
                      TriangleTwo(),
                      TriangleTwo(),
                      TriangleTwo(),
                      TriangleTwo(),
                    ],
                  )
                ),
            ),
              ),


            
             Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                           AnimatedBuilder(
                              animation: _animationController,
                              builder: (context, child) => Transform(
                                    transform:
                                        Matrix4.translationValues(_animation.value * width, 0.0, 0.0),
                                    child: Center(
                                      child: Container(
                                        height: 90.0,
                                        width: 80.0,
                                        
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(5),
                                          image: DecorationImage(
                                            image: AssetImage("assets/img/logo.png",),
                                            fit: BoxFit.cover,
                                          )
                                        ),
                                      ),
                                    ),
                                  ),
                      ),

                      AnimatedBuilder(
                              animation: _iconAnimationController,
                              builder: (context, child) => Transform(
                                    transform:
                                        Matrix4.translationValues(_iconAnimation.value * 10, 0.0, 0.0),
                                    child: Center(
                                      child: Container(
                                        height: _iconAnimation.value * 60,
                                        width: _iconAnimation.value * 200,
                                        //color: Colors.red,
                                        child: FittedBox(
                                             child: Text(
                                            "RESUME & CV BUILDER", 
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15.0,
                                              decoration: TextDecoration.none,
                                              fontFamily: 'BebasNeue',
                                              fontWeight: FontWeight.bold,
                                            ),
                                            ),
                                        )
                                      ),
                                    ),
                                  ),
                      ),



                  ],
                )
                ),
            ],
          ),
  ),
    );
}
}