import 'package:flutter/material.dart';

class Filter extends StatefulWidget {
  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter> {

  double _itemsliderValue1 = 10.0;
  double _itemsliderValue2 = 10.0;
  double _storesliderValue1 = 10.0;
  double _storesliderValue2 = 10.0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(0.9),
        body: SingleChildScrollView(
                  child: Container(
                    //width: 320,
                   // color: Colors.red,
            margin: EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 20),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 1.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text(
                        "Item",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.bold       
                                    ),
                             ),

                             Container(
                               margin: EdgeInsets.only(left: 10),
                               child: Text(
                        "Click options",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black54,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.normal       
                                    ),
                             ),
                             )
                                ],
                              ),
                            ),

                            Container(
                              //check_circle_outline
                              child: IconButton(icon: Icon(Icons.arrow_drop_down_circle, color: Colors.greenAccent[400],), onPressed: null, iconSize: 30,),
                            )
                          ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Best Rated",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Alphabetic",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
//////////////////
                            
                            
                            Container(
                              margin: EdgeInsets.only(top: 10, bottom: 5),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 10),
                              child: Text(
                        "Most Popular",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                           
                                ],
                              ),
                            )
                          ],
                        ),
                      ),




                      /////////////////
                            
                            
                            Container(
                              margin: EdgeInsets.only(top: 5, bottom: 5),
                        decoration: BoxDecoration(
                          // border: Border(
                          //   bottom: BorderSide( 
                          //           color: Colors.grey,
                          //           width: 0.5,
                          //            ),
                          // )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Recomended",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                           
                                ],
                              ),
                            )
                          ],
                        ),
                      ),



                      
                          ],
                        ),
                      )
                    ],
                  ),
                ),

/////////////////Promo Textfield/////////////
               Container(
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 1.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text(
                        "Store",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.bold       
                                    ),
                             ),

                             Container(
                               margin: EdgeInsets.only(left: 10),
                               child: Text(
                        "Click options",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black54,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.normal       
                                    ),
                             ),
                             )
                                ],
                              ),
                            ),

                            Container(
                              //check_circle_outline
                              child: IconButton(icon: Icon(Icons.arrow_drop_down_circle, color: Colors.greenAccent[400],), onPressed: null, iconSize: 30,),
                            )
                          ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Best Rated",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Alphabetic",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),


                      ///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Most Popular",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
//////////////////
                            
                            
                            Container(
                              margin: EdgeInsets.only(top: 10, bottom: 5),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 10),
                              child: Text(
                        "Recomended",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                           
                                ],
                              ),
                            )
                          ],
                        ),
                      ),




                      /////////////////
                            
                            
                            Container(
                              margin: EdgeInsets.only(top: 5, bottom: 5),
                        decoration: BoxDecoration(
                          // border: Border(
                          //   bottom: BorderSide( 
                          //           color: Colors.grey,
                          //           width: 0.5,
                          //            ),
                          // )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Delivery",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                           
                                ],
                              ),
                            )
                          ],
                        ),
                      ),



                      
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                /////////////////Promo Textfield end/////////////

                //////////////Item Slider //////////

                        Container(
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 0),
                        child: Text(
                        "Price Item",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.bold       
                          ),
                         ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            
//////////////
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                             // color: Colors.red,
                              child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Container(
                //color: Colors.red,
                child: Text(
                        "From",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 15,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
              ),
              Stack(
                  children: <Widget>[
                    Container(
                      width: 280,
                      padding: EdgeInsets.only(top: 10),
                      //color: Colors.yellow,
                  child: Slider(
                    activeColor: Colors.grey[600],
                    min: 0.0,
                    max: 10.0,
                    onChanged: (newRating) {
                      setState(() => _itemsliderValue1 = newRating);
                    },
                    value: _itemsliderValue1,
                  ),
                ),

                Positioned(
                  right: 10,
                  child: Text(
                        "\$0",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
                )
                  ],
              ),

              // This is the part that displays the value of the slider.
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: Container(
                  width: 60.0,
                  height: 30,
                  alignment: Alignment.center,
                  child: Text('${_itemsliderValue1.toInt()}',
                      style: TextStyle(
                          color: Colors.greenAccent[400],
                          fontFamily:"sourcesanspro",
                          fontSize: 15,
                          fontWeight: FontWeight.normal       
                            )),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
                            ),






 /////////////
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                             // color: Colors.red,
                              child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Container(
                //color: Colors.red,
                child: Text(
                        "To",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 15,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
              ),
              Stack(
                  children: <Widget>[
                    Container(
                      width: 280,
                      padding: EdgeInsets.only(top: 10),
                      //color: Colors.yellow,
                  child: Slider(
                    activeColor: Colors.grey[600],
                    min: 0.0,
                    max: 10.0,
                    onChanged: (newRating) {
                      setState(() => _itemsliderValue2 = newRating);
                    },
                    value: _itemsliderValue2,
                  ),
                ),

                Positioned(
                  right: 10,
                  child: Text(
                        "\$10",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
                )
                  ],
              ),

              // This is the part that displays the value of the slider.
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: Container(
                  width: 60.0,
                  height: 30,
                  alignment: Alignment.center,
                  child: Text('${_itemsliderValue2.toInt()}',
                      style: TextStyle(
                          color: Colors.greenAccent[400],
                          fontFamily:"sourcesanspro",
                          fontSize: 15,
                          fontWeight: FontWeight.normal       
                            )),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
                            )
                            

                      
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                          //////////////Item Slider End //////////
                          ///
                          ///



               //////////////Item Slider //////////

                        Container(
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 0),
                        child: Text(
                        "Store Item",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.bold       
                          ),
                         ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            
//////////////
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                             // color: Colors.red,
                              child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Container(
                //color: Colors.red,
                child: Text(
                        "From",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 15,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
              ),
              Stack(
                  children: <Widget>[
                    Container(
                      width: 280,
                      padding: EdgeInsets.only(top: 10),
                      //color: Colors.yellow,
                  child: Slider(
                    activeColor: Colors.grey[600],
                    min: 0.0,
                    max: 10.0,
                    onChanged: (newRating) {
                      setState(() => _storesliderValue1 = newRating);
                    },
                    value: _storesliderValue1,
                  ),
                ),

                Positioned(
                  right: 10,
                  child: Text(
                        "\$0",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
                )
                  ],
              ),

              // This is the part that displays the value of the slider.
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: Container(
                  width: 60.0,
                  height: 30,
                  alignment: Alignment.center,
                  child: Text('${_storesliderValue1.toInt()}',
                      style: TextStyle(
                          color: Colors.greenAccent[400],
                          fontFamily:"sourcesanspro",
                          fontSize: 15,
                          fontWeight: FontWeight.normal       
                            )),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
                            ),






 /////////////
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                             // color: Colors.red,
                              child: Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Container(
                //color: Colors.red,
                child: Text(
                        "To",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 15,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
              ),
              Stack(
                  children: <Widget>[
                    Container(
                      width: 280,
                      padding: EdgeInsets.only(top: 10),
                      //color: Colors.yellow,
                  child: Slider(
                    activeColor: Colors.grey[600],
                    min: 0.0,
                    max: 10.0,
                    onChanged: (newRating) {
                      setState(() => _storesliderValue2 = newRating);
                    },
                    value: _storesliderValue2,
                  ),
                ),

                Positioned(
                  right: 10,
                  child: Text(
                        "\$10",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                        color: Colors.black54,
                        fontFamily:"sourcesanspro",
                        fontSize: 13,
                        fontWeight: FontWeight.normal       
                          ),
                         ),
                )
                  ],
              ),

              // This is the part that displays the value of the slider.
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                child: Container(
                  width: 60.0,
                  height: 30,
                  alignment: Alignment.center,
                  child: Text('${_storesliderValue2.toInt()}',
                      style: TextStyle(
                          color: Colors.greenAccent[400],
                          fontFamily:"sourcesanspro",
                          fontSize: 15,
                          fontWeight: FontWeight.normal       
                            )),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
                            )
                            

                      
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                          //////////////Debit card //////////

                /////////////////Message //////////

               Container(
                  margin: EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 1.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text(
                        "Keywords",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.bold       
                                    ),
                             ),

                             Container(
                               margin: EdgeInsets.only(left: 10),
                               child: Text(
                        "Select keywords",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black54,
                            fontFamily:"sourcesanspro",
                            fontSize: 13,
                            fontWeight: FontWeight.normal       
                                    ),
                             ),
                             )
                                ],
                              ),
                            ),

                            Container(
                              //check_circle_outline
                              child: IconButton(icon: Icon(Icons.arrow_drop_down_circle, color: Colors.greenAccent[400],), onPressed: null, iconSize: 30,),
                            )
                          ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 5),
                        //height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Edibles",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Flower",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),


                      ///////////////////
                            Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide( 
                                    color: Colors.grey,
                                    width: 0.5,
                                     ),
                          )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Pen",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[

                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
//////////////////
                            
                            
                            


                      /////////////////
                            
                            
                            Container(
                             // margin: EdgeInsets.only(top: 5, bottom: 5),
                        decoration: BoxDecoration(
                          // border: Border(
                          //   bottom: BorderSide( 
                          //           color: Colors.grey,
                          //           width: 0.5,
                          //            ),
                          // )
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                        "Delivery",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Colors.black,
                            fontFamily:"sourcesanspro",
                            fontSize: 16,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                            ),

                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    child: IconButton(icon: Icon(Icons.check_circle, color: Colors.greenAccent[400],), onPressed: null,),
                                  ),
                           
                                ],
                              ),
                            )
                          ],
                        ),
                      ),



                      
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                        /////////////////Message end//////////

                /////////////////  Button Section Start///////////////
                        ///
                        ///
                    Container(
                      //color: Colors.yellow,
                          margin: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                       

                      Container(
                                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    border: Border.all(color: Colors.black, width: 0.5)
                                                    ),
                                    width: 200,
                                    height: 45,
                                    child: FlatButton(
                                      child: Text(
                                        'Cancel',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 17.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      color: Colors.transparent,
                                      //elevation: 4.0,
                                      //splashColor: Colors.blueGrey,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(20.0)),
                                      onPressed: () {
                                       // Navigator.of(context).pushNamed("/CheckOutPage");
                                      },
                                    )),


                                    ///////////////// Next In Button  Start///////////////
                      



                      Container(
                                    decoration: BoxDecoration(color: Colors.greenAccent[400], borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                    ),
                                    width: 200,
                                    height: 45,
                                    child: FlatButton(
                                      child: Text(
                                        'Apply',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      color: Colors.transparent,
                                      //elevation: 4.0,
                                      //splashColor: Colors.blueGrey,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(20.0)),
                                      onPressed: () {
                                        Navigator.of(context).pushNamed("/ItemPage");
                                      },
                                    )),

                                    ///////////////// Next In Button  End///////////////



                                   

                    ],
                  ),
                )
              ],
            ),
          ),
        ),

          
      );
  }
}