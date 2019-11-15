import 'package:flutter/material.dart';
 
class TabScreen extends StatelessWidget {
  final Color color;
  TabScreen(this.color);
 
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}