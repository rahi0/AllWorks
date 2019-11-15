import 'package:collapsing_appbar/form/cards.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.black,
        body: new NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Colors.transparent,
                  expandedHeight: 170.0,
                  //floating: false,
                  pinned: false,
                  flexibleSpace: new FlexibleSpaceBar(
                     

                      ////////////////////Collapsed Bar/////////////////
                      background: Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          constraints: new BoxConstraints.expand(
                            height: 200.0,
                          ),
                          alignment: Alignment.bottomLeft,
                          padding: EdgeInsets.only(left: 16.0, bottom: 8.0),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/img/bcg1.jpg'),
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.0),
                                  BlendMode.darken),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          child: Padding(
                            padding: EdgeInsets.only(top: 70, left: 10),
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Goodmorning',
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 36.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    'Oliver',
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 36.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )

                      ////////////////////Collapsed Bar  End/////////////////

                      ),
                ),
              ];
            },
            body: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[




                  //////////////// GestureDetector Start///////////////////
                  GestureDetector(
                      onTap: () {
                        //Navigator.of(context).pushNamed("/Login");
                        print("working dude");
                      },
                      child: Container(
                        color: Colors.white,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding:
                                    EdgeInsets.fromLTRB(20.0, 10.0, 15.0, 7.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                        'CURRENT STANDINGS',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 13.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'BebasNeue',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'DIVISION 3',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'BebasNeue',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                height: 45,
                                width: 0.5,
                                alignment: Alignment.center,
                                color: Colors.grey[400],
                              ),
                              Container(
                                padding:
                                    EdgeInsets.fromLTRB(10.0, 10.0, 15.0, 7.0),
                                alignment: Alignment.center,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '3',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 21.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Lato',
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.fromLTRB(
                                          1.0, 8.0, 5.0, 7.0),
                                      child: Image.asset(
                                        'assets/img/tir.png',
                                        height: 8.0,
                                        width: 8.0,
                                        //fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.fromLTRB(
                                          1.0, 6.0, 1.0, 7.0),
                                      child: Text(
                                        'FLASH & ARROW',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15.0,
                                          decoration: TextDecoration.none,
                                          fontFamily: 'BebasNeue',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            65.0, 9.0, 2.0, 7.0),
                                        child: Text(
                                          '15',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 21.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            1.0, 15.0, 15.0, 0.0),
                                        child: Text(
                                          '5',
                                          textDirection: TextDirection.ltr,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                      )
                                    ],
                                  )),
                            ]),
                      )),

                  //////////////// GestureDetector end///////////////////
                  ///
                  ///
                  ///
                  Expanded(
                    child: new Container(
                      child: new ListView.builder(
                        itemCount: 60,
                        itemBuilder: (BuildContext context, int index) {
                          return new Cards();
                        },
                      ),
                    ),
                  ),
                ],
              ),
            )),

        //////////////// BOTTOM APP BAR///////////////////

        bottomNavigationBar: BottomAppBar(
            color: Colors.transparent,
            child: Container(
              height: 65,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  // Where the linear gradient begins and ends
                  begin: Alignment.centerLeft,
                  end: Alignment.topRight,
                  // Add one stop for each color. Stops should increase from 0 to 1
                  stops: [0.1, 0.4, 0.6, 0.9],
                  colors: [
                    // Colors are easy thanks to Flutter's Colors class.
                    Colors.grey[700],
                    Colors.grey[500],
                    Colors.brown[300],
                    Colors.grey[800],
                  ],
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  /*Expanded(child: IconButton(icon: Icon(Icons.list), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },),),
           Expanded(child: IconButton(icon: Icon(Icons.pageview), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },),),
            Expanded(child: IconButton(icon: Icon(Icons.account_circle), onPressed: (){
              Navigator.of(context).pushNamed("/Login");
            },
            ),),   */

                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.list),
                          onPressed: () {
                            Navigator.of(context).pushNamed("/Dashboard");
                          },
                        ),
                        Text('PANEL')
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Image.asset('assets/img/tn.png',
                              color: Colors.black, height: 20),
                          onPressed: () {
                            Navigator.of(context).pushNamed("/Tournament");
                          },
                        ),
                        Text('TOURNAMENTS')
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.account_circle,
                          ),
                          onPressed: () {
                            Navigator.of(context).pushNamed("/Myprofile");
                          },
                        ),
                        Text('data')
                      ],
                    ),
                  ),
                ],
              ),
            ))

        //////////////// BOTTOM APP BAR End///////////////////

        );
  }
}
