import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class DashBoardShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: SingleChildScrollView(
              child: Container(
          //margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
          //padding: EdgeInsets.only(left: 20, right: 20, top: 0, bottom: 10),
          decoration: BoxDecoration(
            //borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color: Colors.black
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Container(
                alignment: Alignment.bottomLeft,
                 height: 180.0,
                 color: Colors.grey,
                 padding: EdgeInsets.only(bottom: 30, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
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
                  width: 120,
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
                  width: 110,
                  
                ),
              ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    StandCard(),
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





class StandCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
              width: MediaQuery.of(context).size.width,
              height: 49,
              padding: EdgeInsets.only(left: 10, right: 10),
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.white70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Container(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Shimmer.fromColors(
                baseColor: Colors.grey[700],
                highlightColor: Colors.grey[600],
                                  child: Container(
                                    decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
                  height: 15,
                  width: 80,
                  margin: EdgeInsets.only(bottom: 5),
                  
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
                  height: 17,
                  width: 90,
                  
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
                      height: 17,
                      width: 90,
                      
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
                      height: 17,
                      width: 35,
                    ),
                  ),
                ],
              ),
    );
  }
}







class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
              width: MediaQuery.of(context).size.width,
              height: 225,
              padding: EdgeInsets.only(left: 10, right: 10, top: 15, bottom: 20),
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[800]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
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
                      height: 17,
                      width: 90,
                      
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
                      height: 17,
                      width: 100,
                    ),
                  ),
                ],
              ),
                  ),

                  Container(
                    //margin: EdgeInsets.only(top: 0, bottom: 0),
                   width: MediaQuery.of(context).size.width,
                   height: 0.5,
                   color: Colors.grey[400],
                  ),

                  Container(
                    child: Shimmer.fromColors(
                    baseColor: Colors.grey[700],
                    highlightColor: Colors.grey[600],
                                      child: Container(
                                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
                      height: 17,
                      width: 160,
                      
                    ),
                  ),
                  ),

                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[


                        Container(
                          width: 20,
                        ),
/////////////
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
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

                        
                      ],
                    ),
                  ),

                              Container(
                                child: Shimmer.fromColors(
                          baseColor: Colors.grey[700],
                          highlightColor: Colors.grey[600],
                                            child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[800]
                    ),

                          ),
                        ),
                              )
                            ],
                          ),
                        ),
/////////////////////
                        Container(
                          child: Shimmer.fromColors(
                          baseColor: Colors.grey[700],
                          highlightColor: Colors.grey[600],
                                            child: Container(
                            height: 20,
                            width: 25,
                            decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[800]
                    ),

                          ),
                        ),
                        ),



/////////////
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
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

                        
                      ],
                    ),
                  ),

                              Container(
                                child: Shimmer.fromColors(
                          baseColor: Colors.grey[700],
                          highlightColor: Colors.grey[600],
                                            child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[800]
                    ),

                          ),
                        ),
                              )
                            ],
                          ),
                        ),
/////////////////////
                        Container(
                          width: 20,
                        )

                      ],
                    ),
                  ),

                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        Container(
                          width: 20,
                        ),

                        Container(
                    child: Shimmer.fromColors(
                    baseColor: Colors.grey[700],
                    highlightColor: Colors.grey[600],
                                      child: Container(
                                        decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
                      height: 17,
                      width: 60,
                      
                    ),
                  ),
                  ),

                  Container(
                          width: 20,
                        ),

                      ],
                    ),
                  ),
                ],
              )
            );
  }
}




