import 'package:flutter/material.dart';


class TriangleTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 120,
                          width: 100,
                          decoration: BoxDecoration(
                            //color: Colors.red,
                            image: DecorationImage(
                              image: AssetImage("assets/img/triangle2.png"),
                              fit: BoxFit.cover
                            )
                          ),
                        ),

                        Container(
                          height: 100,
                          width: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/triangle2.png"),
                              fit: BoxFit.cover
                            )
                          ),
                        ),

                        Container(
                          height: 100,
                          width: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/triangle2.png",),
                              fit: BoxFit.cover
                            )
                          ),
                        )
                      ],
                    ),
                  );
  }
}