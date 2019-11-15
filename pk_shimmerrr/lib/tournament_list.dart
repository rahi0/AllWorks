import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class TournamentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
                  child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      ),

                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      ),

                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      ),
                    ],
                  ),
                ),


                
                
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Column(
                    children: <Widget>[
                      Card1(),
                      Card2(),
                      Card2(),
                      Card2(),
                      Card2(),
                      ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}







class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 270,
        padding: EdgeInsets.only(left: 20, right: 40, top: 35, bottom: 25),
        margin: EdgeInsets.only(bottom: 5),
        color: Colors.white.withOpacity(0.2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Container(
                              height: 90,
                              width: MediaQuery.of(context).size.width,
                             // color: Colors.blue,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 20,
                                          width: 140,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),

                                        Container(
                                           margin: EdgeInsets.only(bottom: 15),
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 15,
                                          width: 87,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),


                                        Container(
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 14,
                                          width: 50,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),
                                      ],
                                    ),
                                  ),
                                
                                  Container(
                                    child: Shimmer.fromColors(
                                baseColor: Colors.grey[700],
                                highlightColor: Colors.grey[600],
                                child: ClipOval(
                                    child: Container(
                                  height: 32,
                                  width: 32,
                                  color: Colors.black,
                                )),
                              ),
                                  )
                                ],
                              ),

                            ),

                Container(
                              height: 90,
                              width: MediaQuery.of(context).size.width,
                              //color: Colors.blue,
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 60,
                                child: Stack(
                                  children: <Widget>[
                                    Shimmer.fromColors(
                                      baseColor: Colors.grey[700],
                                      highlightColor: Colors.grey[600],
                                      child: ClipOval(
                                          child: Container(
                                        height: 32,
                                        width: 32,
                                        color: Colors.black,
                                      )),
                                    ),
                                    Positioned(
                                      left: 25,
                                      child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: ClipOval(
                                            child: Container(
                                          height: 32,
                                          width: 32,
                                          color: Colors.black,
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                )
              ],
            ),
            );
  }
}




class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 144,
        padding: EdgeInsets.only(left: 20, right: 40, top: 35, bottom: 25),
        margin: EdgeInsets.only(bottom: 5),
        color: Colors.white.withOpacity(0.2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Container(
                              height: 84,
                              width: MediaQuery.of(context).size.width,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 20,
                                          width: 140,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),

                                        Container(
                                           margin: EdgeInsets.only(bottom: 15),
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 15,
                                          width: 87,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),


                                        Container(
                                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: Container(
                                          height: 14,
                                          width: 50,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Colors.grey[800]),
                                        ),
                                      ),
                                        ),
                                      ],
                                    ),
                                  ),
                                
                                  Container(
                                    child: Shimmer.fromColors(
                                baseColor: Colors.grey[700],
                                highlightColor: Colors.grey[600],
                                child: ClipOval(
                                    child: Container(
                                  height: 32,
                                  width: 32,
                                  color: Colors.black,
                                )),
                              ),
                                  )
                                ],
                              ),

                            ),

               
              ],
            ),
            );
  }
}

 