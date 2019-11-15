import 'package:flutter/material.dart';
import 'package:flutter_samples/animations/foldable_animation.dart';
import 'package:flutter_samples/main.dart';

class MainAnimations extends StatefulWidget {
  @override
  MainAnimationsState createState() {
    return new MainAnimationsState();
  }
}

class MainAnimationsState extends State<MainAnimations> {
  onButtonTap(Widget page) {
    Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => page));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Animations"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: <Widget>[
            MyMenuButton(
              title: "Foldable Page",
              actionTap: () {
                onButtonTap(FoldablePage());
              },
            ),
          ],
        ),
      ),
    );
  }
}
