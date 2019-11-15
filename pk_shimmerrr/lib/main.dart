import 'package:flutter/material.dart';
import 'package:pk_shimmerrr/dashboard_shimmer.dart';
import 'package:pk_shimmerrr/div_match_shimmer.dart';
import 'package:pk_shimmerrr/div_standings_shimmer.dart';
import 'package:pk_shimmerrr/my_proffile_stat.dart';
import 'package:pk_shimmerrr/my_profile_loade.dart';
import 'package:pk_shimmerrr/my_team_info.dart';
import 'package:pk_shimmerrr/other_player_profile.dart';
import 'package:pk_shimmerrr/other_team_shimmer.dart';
import 'package:pk_shimmerrr/tournament_list.dart';
import 'tournament_seasone_details.dart';
import 'my_team_info_stat.dart';
import 'package:pk_skeleton/pk_skeleton.dart';
import 'package:shimmer/shimmer.dart';
import 'package:skeleton_text/skeleton_text.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red ,
        brightness: Brightness.dark,
      ),
      routes: <String, WidgetBuilder>{
    "/ShimmeerDashBoard": (BuildContext context) => ShimmeerDashBoard(),
    "/SkeletonText": (BuildContext context) => SkeletonText(),
    "/Shim": (BuildContext context) => Shim(),
    "/DashBoardShimmer": (BuildContext context) => DashBoardShimmer(),
    "/DivisionMatch": (BuildContext context) => DivisionMatch(),
    "/DivisionStand": (BuildContext context) => DivisionStand(),
    "/OtherTeamLoder": (BuildContext context) => OtherTeamLoder(),
    "/MyTeamStatLoder": (BuildContext context) => MyTeamStatLoder(),
    "/MyTeamInfoLoder": (BuildContext context) => MyTeamInfoLoder(),
    "/MyProfileStatLoder": (BuildContext context) => MyProfileStatLoder(),
    "/MyProfileLoder": (BuildContext context) => MyProfileLoder(),
    "/OtherPlayerProfile": (BuildContext context) => OtherPlayerProfile(),
    "/TournamentList": (BuildContext context) => TournamentList(),
    "/TournamentSeasoneDet": (BuildContext context) => TournamentSeasoneDet(),
   },
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 40, 20, 40),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text("Pk he keya"),
              onPressed: (){
                Navigator.of(context).pushNamed("/ShimmeerDashBoard");
              },
            ),

            RaisedButton(
              child: Text("SkeletonText"),
              onPressed: (){
                Navigator.of(context).pushNamed("/SkeletonText");
              },
            ),

            RaisedButton(
              child: Text("Shim"),
              onPressed: (){
                Navigator.of(context).pushNamed("/Shim");
              },
            ),


            RaisedButton(
              child: Text("DashBoardShimmer"),
              onPressed: (){
                Navigator.of(context).pushNamed("/DashBoardShimmer");
              },
            ),




            RaisedButton(
              child: Text("Division Match"),
              onPressed: (){
                Navigator.of(context).pushNamed("/DivisionMatch");
              },
            ),



            RaisedButton(
              child: Text("Division Stand"),
              onPressed: (){
                Navigator.of(context).pushNamed("/DivisionStand");
              },
            ),



            RaisedButton(
              child: Text("OtherTeamLoder"),
              onPressed: (){
                Navigator.push(
                    context,
                     MyCustomRoute(builder: (context) =>  OtherTeamLoder()),
                  );
                //Navigator.of(context).pushNamed("/OtherTeamLoder");
              },
            ),



            RaisedButton(
              child: Text("MyTeamStatLoder"),
              onPressed: (){
                Navigator.of(context).pushNamed("/MyTeamStatLoder");
              },
            ),


            RaisedButton(
              child: Text("MyTeamInfoLoder"),
              onPressed: (){
                Navigator.of(context).pushNamed("/MyTeamInfoLoder");
              },
            ),

            RaisedButton(
              child: Text("MyProfileStatLoder"),
              onPressed: (){
                Navigator.of(context).pushNamed("/MyProfileStatLoder");
              },
            ),

            RaisedButton(
              child: Text("MyProfileLoder"),
              onPressed: (){
                Navigator.of(context).pushNamed("/MyProfileLoder");
              },
            ),


            RaisedButton(
              child: Text("OtherPlayerProfile"),
              onPressed: (){
                Navigator.of(context).pushNamed("/OtherPlayerProfile");
              },
            ),

            RaisedButton(
              child: Text("TournamentList"),
              onPressed: (){
                Navigator.of(context).pushNamed("/TournamentList");
              },
            ),


            RaisedButton(
              child: Text("TournamentSeasoneDet"),
              onPressed: (){
                Navigator.of(context).pushNamed("/TournamentSeasoneDet");
              },
            ),
          ],
        ),
      ),
      
    );
  }
}



class ShimmeerDashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
      body: Container(
        child: PKDarkCardListSkeleton(
          isCircularImage: true,
          isBottomLinesActive: true,
          length: 4,
        ),
      ),
    );
  }
}



class SkeletonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      child: Container(
        margin: EdgeInsets.fromLTRB(30, 50, 30, 70),
        padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey[800]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SkeletonAnimation(  
                                  child: Container(  
                                    width: 60,  
                                    height: 13,  
                                    decoration: BoxDecoration(  
                                      borderRadius: BorderRadius.circular(10.0),  
                                      color: Colors.grey[300]),  
                                    ),  
                                  ),
          ],
        ),
      ),
    );
  }
}








/////////////////////////////////////////////Shim Start
class Shim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: SingleChildScrollView(
              child: Container(
          margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
          padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color: Colors.grey[600]
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Shimmer.fromColors(
                      baseColor: Colors.grey[700],
                      highlightColor: Colors.grey[600],
                                        child: Container(
                                          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                        height: 20,
                        width: 95,
                        margin: EdgeInsets.only(bottom: 10),
                        
                      ),
                    ),

                    Shimmer.fromColors(
                      baseColor: Colors.grey[700],
                      highlightColor: Colors.grey[600],
                                        child: Container(
                                          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                        height: 20,
                        width: 85,
                        
                      ),
                    ),
                        ],
                      ),
                    ),

                    Shimmer.fromColors(
                      baseColor: Colors.grey[700],
                      highlightColor: Colors.grey[600],
                                        child: Container(
                                          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                        height: 20,
                        width: 85,
                        
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                    Card(),
                  ],
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}


class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
              width: MediaQuery.of(context).size.width,
              height: 78,
              padding: EdgeInsets.only(left: 10, right: 10),
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[800]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Shimmer.fromColors(
                    baseColor: Colors.grey[700],
                    highlightColor: Colors.grey[600],
                                      child: Container(
                                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
                      height: 20,
                      width: 30,
                      
                    ),
                  ),


                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 80,
                          //color: Colors.red,
                          child: Stack(
                            children: <Widget>[
                              Shimmer.fromColors(
                                baseColor: Colors.grey[700],
                                highlightColor: Colors.grey[600],
                                                        child: ClipOval(
                                  child: Container(
                                    height: 42,
                                    width: 42,
                                    color: Colors.black,
                                  )),
                              ),

                              Positioned(
                                left: 35,
                                child: Shimmer.fromColors(
                                baseColor: Colors.grey[700],
                                highlightColor: Colors.grey[600],
                                                        child: ClipOval(
                                  child: Container(
                                    height: 42,
                                    width: 42,
                                    color: Colors.black,
                                  )),
                              ),
                              )
                            ],
                          ),
                        ),

                        Shimmer.fromColors(
                          baseColor: Colors.grey[700],
                          highlightColor: Colors.grey[600],
                                            child: Container(
                            height: 20,
                            width: 120,
                            decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[800]
                    ),

                          ),
                        ),

                        Container()
                      ],
                    ),
                  ),
                
                Container(
                  width: 15,
                ),

                Shimmer.fromColors(
                    baseColor: Colors.grey[700],
                    highlightColor: Colors.grey[600],
                                      child: Container(
                                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
                      height: 20,
                      width: 35,
                    ),
                  ),
                ],
              ),
            );
  }
}









class MyCustomRoute<T> extends MaterialPageRoute<T> {
  MyCustomRoute({ WidgetBuilder builder, RouteSettings settings })
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {
    if (settings.isInitialRoute)
      return child;
    // Fades between routes. (If you don't want any animation,
    // just return child.)
    return new SlideTransition(position: new Tween<Offset>(
        begin: const Offset(1.0, 0.0),
        end: Offset.zero,
      ).animate(animation), child: child);
  }
}