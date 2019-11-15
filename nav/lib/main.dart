import 'package:flutter/material.dart';
import 'dart:ui' as ui;


class DrawerItem {
  String title;
  IconData icon;
  DrawerItem(this.title, this.icon);
}


class HomeScreen extends StatefulWidget {

  final drawerItems = [
    new DrawerItem("Dashboard", Icons.dashboard),
    new DrawerItem("Live Tracking", Icons.track_changes),
    new DrawerItem("Notifications", Icons.notifications),
    new DrawerItem("Account Details", Icons.exit_to_app),
    // new DrawerItem("Reports", Icons.dock),
  ];

  @override
  State<StatefulWidget> createState() {
    return new HomeScreenState();
  }
}


class HomeScreenState extends State<HomeScreen> {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  String pageValue = 'Dashboard';

  IconData selectedItem = Icons.dashboard ;
  List<IconData> itemsList = [
      Icons.dashboard, Icons.location_on, Icons.notifications, Icons.account_circle,
  ];


  String vehicleNum = '';
  String value;
  String getValue;
  dynamic vehicleData;
  var vehiclesLength = 0;
  var addVehiclesLength = 0;
  int bottomNavBarIndex = 0;

  Widget appBarTitle = new Text("Dashboard",
    style: TextStyle(
      fontSize: 24.0,
      // fontWeight: FontWeight.bold,
      color: Colors.grey[600]
    ),
    textAlign: TextAlign.center
  );


   int _selectedDrawerIndex = 0;


  _onSelectItem(int index) {

    if(widget.drawerItems[_selectedDrawerIndex].title == 'Dashboard'){
      this.appBarTitle = new Text(widget.drawerItems[_selectedDrawerIndex].title,
        style: TextStyle(
          fontSize: 24.0,
          // fontWeight: FontWeight.bold,
          color: Colors.grey[600],
        ),
        textAlign: TextAlign.center
      );
      this.pageValue = widget.drawerItems[_selectedDrawerIndex].title;
    }
    else if(widget.drawerItems[_selectedDrawerIndex].title == 'Live Tracking'){
      this.appBarTitle = new Text(widget.drawerItems[_selectedDrawerIndex].title,
        style: TextStyle(
          fontSize: 24.0,
          // fontWeight: FontWeight.bold,
          color: Colors.grey[600],
        ),
        textAlign: TextAlign.center
      );
      this.pageValue = widget.drawerItems[_selectedDrawerIndex].title;
    }
    else if(widget.drawerItems[_selectedDrawerIndex].title == 'Notifications'){
      this.appBarTitle = new Text(widget.drawerItems[_selectedDrawerIndex].title,
        style: TextStyle(
          fontSize: 24.0,
          // fontWeight: FontWeight.bold,
          color: Colors.grey[600],
        ),
        textAlign: TextAlign.center
      );
      this.pageValue = widget.drawerItems[_selectedDrawerIndex].title;
    }
    else if(widget.drawerItems[_selectedDrawerIndex].title == 'Account Details'){
      this.appBarTitle = new Text(widget.drawerItems[_selectedDrawerIndex].title,
        style: TextStyle(
          fontSize: 24.0,
          // fontWeight: FontWeight.bold,
          color: Colors.grey[600],
        ),
        textAlign: TextAlign.center
      );
      this.pageValue = widget.drawerItems[_selectedDrawerIndex].title;
    }
  } 

  //Vehicle List Data
 

  //To initiate state of the class before loading that paticular page...
  @override
  void initState() {
    super.initState();
    print('came to init state');
  }



  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      key: _scaffoldKey,
      appBar: new AppBar(
        backgroundColor:
        widget.drawerItems[_selectedDrawerIndex].title == 'Account Details'?
        Colors.grey[200]:Colors.white,
        iconTheme: new IconThemeData(color: Colors.black),

        title: new Center(child: appBarTitle),
        actions: <Widget>[
          widget.drawerItems[_selectedDrawerIndex].title == 'Dashboard' || widget.drawerItems[_selectedDrawerIndex].title == 'Live Tracking' ?
          new IconButton(
            onPressed: () {
            },
            tooltip: 'Search',
            icon: new Icon(Icons.search),
          ) : new Text(''),
          widget.drawerItems[_selectedDrawerIndex].title == 'Account Details' ?
          new IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed("/login");
            },
            tooltip: 'Search',
            icon: new Icon(Icons.exit_to_app),
          ) : new Text(''),
          widget.drawerItems[_selectedDrawerIndex].title == 'Notifications' ?
          new Text(''):new Text('')
        ],
        elevation:
        widget.drawerItems[_selectedDrawerIndex].title == 'Notifications' ?
        2.0:0.0,
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: bottomNavBarIndex,
        onTap: (int index) {
          setState(() {
            bottomNavBarIndex = index;
            _selectedDrawerIndex = index;
            _onSelectItem(index);
            selectedItem = itemsList[index];
            print(index);
          });
        },
        items: itemsList.map((data) {
          return BottomNavigationBarItem(
            icon: selectedItem == data ? ShaderMask(
              blendMode: BlendMode.srcIn,
              shaderCallback: (Rect bounds) {
                return ui.Gradient.linear(
                  Offset(4.0, 24.0),
                  Offset(24.0, 4.0),
                  [Colors.greenAccent[200],Colors.blueAccent[200]]
                );
              },
              child: Icon(data),
              ) : Icon(data, color: Colors.grey[600]),
              title: Container(),
            );
          }).toList()
        ),

    );
  }
}