import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class HowToWritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'How To Write?',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 19.0,
            decoration: TextDecoration.none,
            //fontFamily: 'BebasNeue',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
              child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
          
          padding: EdgeInsets.only(top: 25, left: 20, right: 20,bottom: 10),
         // color: Colors.red,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Text(
                                                'Resume example for Creative & Cultural Fields',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 18.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),

              Container(
                height: 1.5,
                width: 90,
                color: Colors.blue,
                margin: EdgeInsets.only(top: 10, bottom: 10),
              ),

              Container(
                child: Text(
                                                'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English.',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),

              Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                child: Text(
                                                'Step 1',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),

              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                                                'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English.',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0,
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
                      margin: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                child: Text(
                                                'Step 2',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),

              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                                                'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English.',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0,
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
                      margin: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                child: Text(
                                                'Step 3',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 17.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),

              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                                                'Lorem ipsum is a pseudo-Latin text used in web design, typography, layout, and printing in place of English.',
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0,
                                                  decoration: TextDecoration.none,
                                                  fontFamily: 'Lato',
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
              ),
                        ],
                      ),
                    ),


                    Container(),

                    Container(),
                  ],
                ),
              ),
            ],
          ),
        ),


        Container(
          width: MediaQuery.of(context).size.width,
          height: 180,
          
          child: CustomPaint(
            painter: BluePainter(),
            child: Text('data'),
          ),
        )
                  ],
                ),
              ),
              
      ),
    );
  }
}




class BluePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final height = size.height;
    final width = size.width;
    Paint paint = Paint();

    Path mainBackground = Path();
    mainBackground.addRect(Rect.fromLTRB(0, 0, width, height));
    paint.color = Colors.blue.shade700;
    canvas.drawPath(mainBackground, paint);

    Path ovalPath = Path();
    // Start paint from 20% height to the left
    ovalPath.moveTo(0, height * 0.2);

    // paint a curve from current position to middle of the screen
    ovalPath.quadraticBezierTo(
        width * 0.45, height * 0.25, width * 0.51, height * 0.5);

    // Paint a curve from current position to bottom left of screen at width * 0.1
    ovalPath.quadraticBezierTo(width * 0.58, height * 0.8, width * 0.1, height);

    // draw remaining line to bottom left side
    ovalPath.lineTo(0, height);

    // Close line to reset it back
    ovalPath.close();

    paint.color = Colors.blue;
    canvas.drawPath(ovalPath, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return oldDelegate != this;
  }
}
