import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class MyTeamStatLoder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
                  child: Container(
            //margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 227,
                  color: Colors.white.withOpacity(0.2),
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 60),
                  child: Column(
                      children: <Widget>[
                        Container(
                          width: 120,
                          //color: Colors.yellow,
                          margin: EdgeInsets.only(bottom: 5),
                          child: Stack(
                            children: <Widget>[
                              Shimmer.fromColors(
                                baseColor: Colors.grey[700],
                                highlightColor: Colors.grey[600],
                                child: ClipOval(
                                    child: Container(
                                  height: 64,
                                  width: 64,
                                  color: Colors.black,
                                )),
                              ),
                              Positioned(
                                left: 55,
                                child: Shimmer.fromColors(
                                  baseColor: Colors.grey[700],
                                  highlightColor: Colors.grey[600],
                                  child: ClipOval(
                                      child: Container(
                                    height: 64,
                                    width: 64,
                                    color: Colors.black,
                                  )),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 20,
                              width: 104,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 14,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 14,
                              width: 110,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                        )
                      ],
                    ),
                ),


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
                      height: 30,
                      width: 150,
                    ),
                  ),
                ),
                
                Container(
                  
                  child: Column(
                    children: <Widget>[
                      Card1(),
                      Card2(),
                      Card3(),
                      Card4(),
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
        height: 72,
        padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[800]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Container(
                  height: 60,
                  width: 70,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 60,
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
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      )
                    ],
                  ),
                ),

                Container(
                  height: 60,
                  width: 70,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 60,
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
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      )
                    ],
                  ),
                ),

                Container(
                  height: 60,
                  width: 70,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 60,
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
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
                          ),
                      )
                    ],
                  ),
                ),

                Container(
                  height: 60,
                  width: 70,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Shimmer.fromColors(
                            baseColor: Colors.grey[700],
                            highlightColor: Colors.grey[600],
                            child: Container(
                              height: 17,
                              width: 60,
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
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[800]),
                            ),
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





class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 170,
        padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[800]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 65,
                  alignment: Alignment.center,
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      

                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 10),
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
                        ),
                        
                            Container(
                              height: 42,
                              //width: 60,
                              //color: Colors.blue,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Shimmer.fromColors(
                                  baseColor: Colors.grey[700],
                                  highlightColor: Colors.grey[600],
                                  child: Container(
                                    height: 17,
                                    width: 113,
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
                                    width: 120,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[800]),
                                  ),
                                ),
                                  ),
                                ],
                              ),

                            ),
                          ],
                        ),
                      ),

                      Container(
                        height: 42,
                        //width: 60,
                        //color: Colors.blue,
                        alignment: Alignment.bottomRight,
                        child: Shimmer.fromColors(
                        baseColor: Colors.grey[700],
                        highlightColor: Colors.grey[600],
                        child: Container(
                        height: 14,
                        width: 120,
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
                  width: MediaQuery.of(context).size.width,
                  height: 65,
                  alignment: Alignment.center,
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      

                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 10),
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
                        ),
                        
                            Container(
                              height: 42,
                              //width: 60,
                              //color: Colors.blue,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Shimmer.fromColors(
                                  baseColor: Colors.grey[700],
                                  highlightColor: Colors.grey[600],
                                  child: Container(
                                    height: 17,
                                    width: 113,
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
                                    width: 120,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[800]),
                                  ),
                                ),
                                  ),
                                ],
                              ),

                            ),
                          ],
                        ),
                      ),

                      Container(
                        height: 42,
                        //width: 60,
                        //color: Colors.blue,
                        alignment: Alignment.bottomRight,
                        child: Shimmer.fromColors(
                        baseColor: Colors.grey[700],
                        highlightColor: Colors.grey[600],
                        child: Container(
                        height: 14,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[800]),
                        ),
                        ),

                      ),
                    ],
                  ),
                ),
              ],
            )
            );
  }
}




class Card3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 194,
        padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[800]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 35,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                      Container(
                        child: Shimmer.fromColors(
                      baseColor: Colors.grey[700],
                      highlightColor: Colors.grey[600],
                      child: Container(
                        height: 17,
                        width: 110,
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
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 35,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                      Container(
                        margin: EdgeInsets.only(right: 15),
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
                      ),

                      Container(
                        child: Shimmer.fromColors(
                        baseColor: Colors.grey[700],
                        highlightColor: Colors.grey[600],
                        child: Container(
                        height: 17,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[800]),
                        ),
                        ),

                      ),
                    ],
                  ),
                ),
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 35,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                      Container(
                        margin: EdgeInsets.only(right: 15),
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
                      ),

                      Container(
                        child: Shimmer.fromColors(
                        baseColor: Colors.grey[700],
                        highlightColor: Colors.grey[600],
                        child: Container(
                        height: 17,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[800]),
                        ),
                        ),

                      ),
                    ],
                  ),
                ),
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 35,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                      Container(
                        margin: EdgeInsets.only(right: 15),
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
                      ),

                      Container(
                        child: Shimmer.fromColors(
                        baseColor: Colors.grey[700],
                        highlightColor: Colors.grey[600],
                        child: Container(
                        height: 17,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[800]),
                        ),
                        ),

                      ),
                    ],
                  ),
                ),
              ],
            )
            );
  }
}



class Card4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey[800]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Container(
                    child: Shimmer.fromColors(
                  baseColor: Colors.grey[700],
                  highlightColor: Colors.grey[600],
                  child: Container(
                    height: 17,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[800]),
                  ),
                    ),
                  ),
                ),
///////
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 5),
                  //color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      
                      Container(
                        margin: EdgeInsets.only(right: 15),
                        child: Shimmer.fromColors(
                      baseColor: Colors.grey[700],
                      highlightColor: Colors.grey[600],
                      child: Container(
                        height: 17,
                        width: 120,
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
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[800]),
                        ),
                        ),

                      ),
                    ],
                  ),
                ),
              ],
            )
            );
  }
}
 