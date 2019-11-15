import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class DivisionMatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Container(
            //color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                  width: 5,
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
                    width: 130,
                  ),
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
                  child: Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 60,
                  color: Colors.black,
                  alignment: Alignment.center,
                  child: Shimmer.fromColors(
                    baseColor: Colors.grey[700],
                    highlightColor: Colors.grey[600],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black,
                      ),
                      height: 25,
                      width: 150,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: Shimmer.fromColors(
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
                            width: 100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  
                  child: Column(
                    children: <Widget>[
                      Card(), 
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card()
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

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 149,
        padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
        margin: EdgeInsets.only(
          bottom: 10,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[800]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                                  color: Colors.grey[800]),
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
                            color: Colors.grey[800]),
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
                                  color: Colors.grey[800]),
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
        ));
  }
}
