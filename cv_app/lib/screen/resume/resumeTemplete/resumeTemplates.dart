import 'package:cv_app/screen/routeTransition/routeAnimation.dart';
import 'package:flutter/material.dart';

class ResumeTemplates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 6) / 2.8;
    final double itemWidth = size.width / 2;

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
      body: GridView.count(
                    crossAxisCount: 3,
                    childAspectRatio: (itemWidth / itemHeight),
                    //controller: new ScrollController(keepScrollOffset: false),
                    shrinkWrap: true,
                    children: List.generate(20, (index) {
                      return TemplateCardEx();
                    }),
                  ),
    );
  }
}




class TemplateCardEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 145,
      width: 45,
      margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
      decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/tmpex.png"), 
                  fit: BoxFit.cover)),
    );
  }
}
