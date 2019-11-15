import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class MyProfileLoder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
                  child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 227,
                  color: Colors.white.withOpacity(0.2),
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 50,),
                  child: Column(
                    children: <Widget>[

                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 137,
                        padding: EdgeInsets.only( left: 20, right: 20),
                        //color: Colors.blue,
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 10),
                          child: Shimmer.fromColors(
                                        baseColor: Colors.grey[700],
                                        highlightColor: Colors.grey[600],
                                        child: ClipOval(
                                            child: Container(
                                          height: 72,
                                          width: 72,
                                          color: Colors.black,
                                        )),
                                      ),
                        ),
                        
                            Container(
                              height: 72,
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
                                    height: 20,
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
                                    height: 17,
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
                                    height: 23,
                                    width: 82,
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

//////
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 40,
                        alignment: Alignment.center,
                        padding: EdgeInsets.only( left: 20, right: 20),
                        decoration: BoxDecoration(border: BorderDirectional(top: BorderSide(color: Colors.white30))),
                        child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  padding: EdgeInsets.only(left: 10, right: 10),
                  
                  child: Column(
                    children: <Widget>[
                      Card(),
                      Card(),
                      Card(),
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