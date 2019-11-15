import 'package:canna_go_final/screen/home/home.dart';
import 'package:canna_go_final/screen/profile/profile.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> with SingleTickerProviderStateMixin{


    final List<Widget> _children = [
    Home(),
    Kolla(),
    // PlayerStatesData(347)
    Profile()
  ];
  int _currentIndex = 0;

  


  void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   });
 }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: _children[_currentIndex],

      bottomNavigationBar:
      new Theme(
        data: Theme.of(context).copyWith(
        // sets the background color of the BottomNavigationBar
        //canvasColor: Colors.transparent,
        //backgroundColor: Colors.lightBlue,
        // sets the active color of the BottomNavigationBar if Brightness is light
        primaryColor: Colors.black,
        //disabledColor: Colors.blue,
        textTheme: Theme
            .of(context)
            .textTheme
            .copyWith(caption: new TextStyle(color: Colors.grey[600]))
        ),

        child: new BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex, // this will be set when a new tab is tapped
        items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.list),
              title: new Text('History'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Profile'),
            )
          ],
        ),
      ),

    );
  }
}

class Kolla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
    );
  }
}