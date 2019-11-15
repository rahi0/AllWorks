import 'package:flutter/material.dart';

class ItemPage extends StatefulWidget {
  @override
  _ItemPageState createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
          decoration: BoxDecoration(
              //color: Colors.greenAccent.withOpacity(0.1),
              ),
          height: 820.0,
          child: Stack(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.white,
                elevation: 6,
                margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 20),
                child: SingleChildScrollView(
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 20),
                                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            ///////prev button/////
                            Container(
                              alignment: Alignment.center,
                              height: 100,
                              width: 35,
                              margin: EdgeInsets.only(top: 50),
                              
                              decoration: BoxDecoration(
                                color: Colors.greenAccent[400],
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(40)
                                ),
                                boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black38,
                                                  offset:  Offset(5.0, 2.5),
                                                  blurRadius: 10.0,
                                                )
                                              ],
                              ),
                              child: Icon(Icons.keyboard_arrow_left, color: Colors.white, size: 35,),
                            ),


                            ///////prev button end/////
                            

                            ///////Item description end/////

                            Container(
                              width: 300,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(bottom: 20),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Colors.black38, width: 0.5),
                                        image: DecorationImage(
                                          image: AssetImage('assets/img/med.jpg'),
                                          fit: BoxFit.fill
                                        ),
                                        boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black38,
                                                  offset:  Offset(5.0, 2.5),
                                                  blurRadius: 10.0,
                                                )
                                              ],
                                      ),
                                      height: 300,
                                      width: 300,
                                    ),


                                    Container(
                                      //height: 40,
                                      
                                      //color: Colors.red,
                                      child: Column(
                                        children: <Widget>[

   ////////////////                                 
                                          Container(
                                            margin: EdgeInsets.only(bottom: 20),
                                            //height: 20,
                                            //color: Colors.blue,
                                            child: Row(
                                              children: <Widget>[
                                                Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.yellow,
                                                  child: Text(
                                                  ":Name",
                                                  
                                                  textDirection: TextDirection.rtl,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.only(left: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.green,
                                                  //alignment: Alignment.centerRight,
                                                  child: Text(
                                                  "Suitcase",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),

////////////////                                 
                                          Container(
                                            margin: EdgeInsets.only(bottom: 20),
                                            //height: 20,
                                            //color: Colors.blue,
                                            child: Row(
                                              children: <Widget>[
                                                Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.yellow,
                                                  child: Text(
                                                  ":Price",
                                                  
                                                  textDirection: TextDirection.rtl,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.only(left: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.green,
                                                  //alignment: Alignment.centerRight,
                                                  child: Text(
                                                  "\$ 44",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),

////////////////                                 
                                          Container(
                                            margin: EdgeInsets.only(bottom: 20),
                                            //height: 20,
                                            //color: Colors.blue,
                                            child: Row(
                                              children: <Widget>[
                                                Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.yellow,
                                                  child: Text(
                                                  ":Quantity",
                                                  
                                                  textDirection: TextDirection.rtl,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.only(left: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.green,
                                                  //alignment: Alignment.centerRight,
                                                  child: Text(
                                                  "24",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),


////////////////                                 
                                          Container(
                                            margin: EdgeInsets.only(bottom: 20),
                                            //height: 20,
                                            //color: Colors.blue,
                                            child: Row(
                                              children: <Widget>[
                                                Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.yellow,
                                                  child: Text(
                                                  ":ETA",
                                                  
                                                  textDirection: TextDirection.rtl,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.only(left: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.green,
                                                  //alignment: Alignment.centerRight,
                                                  child: Text(
                                                  "1h 34 m",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),


////////RAting
                                          Container(
                                            margin: EdgeInsets.only(bottom: 20, top: 5),
                                            //height: 20,
                                            //color: Colors.blue,
                                            child: Row(
                                              children: <Widget>[
                                                Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.yellow,
                                                  child: Text(
                                                  ":Rating",
                                                  
                                                  textDirection: TextDirection.rtl,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.only(left: 10,),
                                                  width: 140,
                                                  height: 10,
                                                  //color: Colors.green,
                                                  //alignment: Alignment.centerRight,
                                                  child: Row(
                                                    //crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: <Widget>[
                                                      Icon(Icons.star,),
                                                      Icon(Icons.star,),
                                                      Icon(Icons.star,),
                                                      Icon(Icons.star,),
                                                    ],
                                                  )
                                                ),
                                              ],
                                            ),
                                          ),

                                          
                                        ],
                                      ),
                                    ),


                                    Container(
                                      margin: EdgeInsets.only(bottom: 15, top: 15),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                                  "Description",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.bold,
                                                  ),
                                                ),


                                                Container(
                                                  margin: EdgeInsets.only(top: 5),
                                      child: Text(
                                                  "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black54,
                                                      fontSize: 12.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                    ),

                                        ],
                                      ),
                                    ),
                                ],
                              ),
                            ),

                            ///////Item description end/////


                            ///////next button/////

                            Container(
                              alignment: Alignment.center,
                              height: 100,
                              width: 35,
                              margin: EdgeInsets.only(top: 50),
                              
                              decoration: BoxDecoration(
                                color: Colors.greenAccent[400],
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(40)
                                ),
                                boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black38,
                                                  offset:  Offset(2.5, 5),
                                                  blurRadius: 10.0,
                                                )
                                              ],
                              ),
                              child: Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 35,),
                            ),


                            ///////next button end/////
                          ],
                        ),
                      ),
///////////////////////////////////////////
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            /////////// Reeview 1////////
                            Container(
                                      margin: EdgeInsets.only(bottom: 15),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                                  "Reviews",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.greenAccent[400],
                                                      fontSize: 15.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.bold,
                                                  ),
                                                ),


                                                Container(
                                                  margin: EdgeInsets.only(top: 5),
                                      child: Text(
                                                  "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black54,
                                                      fontSize: 12.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                    ),

                                        ],
                                      ),
                                    ),

                            /////////// Reeview 2////////
                            Container(
                                      margin: EdgeInsets.only(bottom: 15),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                                  "Reviews",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.greenAccent[400],
                                                      fontSize: 15.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.bold,
                                                  ),
                                                ),


                                                Container(
                                                  margin: EdgeInsets.only(top: 5),
                                      child: Text(
                                                  "Welcome to www.lorem-ipsum.com. This site is provide as a service to our visitiors and may be used for informational legal obligations, please read them carefully",
                                                  
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.black54,
                                                      fontSize: 12.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                    ),

                                        ],
                                      ),
                                    ),

                            /////////////////  Button Section Start///////////////
                            ///
                            ///
                        Container(
                          //color: Colors.yellow,
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                           GestureDetector(
                                            onTap: () => Navigator.pop(context),
                                            child: Container(
                                              //padding: EdgeInsets.only(left: 20),
                                              child: Text(
                                                'Back',
                                                
                                                textDirection: TextDirection.ltr,
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 18.0,
                                                    decoration: TextDecoration.underline,
                                                    fontFamily: 'MyriadPro',
                                                    fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                              color: Colors.transparent,
                                              
                                            ),
                                          ),


                                          ///////////////// Next In Button  Start///////////////
                          



                          Container(
                                          decoration: BoxDecoration(color: Colors.greenAccent[400], borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                          ),
                                          width: 200,
                                          height: 45,
                                          child: FlatButton(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[

                                                Container(
                                                  width: 20,
                                                ),
                                                Icon(Icons.add_shopping_cart, color: Colors.white,),
                                                Text(
                                                  'Add to cart',
                                                  textDirection: TextDirection.ltr,
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 17.0,
                                                      decoration: TextDecoration.none,
                                                      fontFamily: 'MyriadPro',
                                                      fontWeight: FontWeight.normal,
                                                  ),
                                                ),

                                                Container(
                                                  width: 20,
                                                ),
                                              ],
                                            ),
                                            color: Colors.transparent,
                                            //elevation: 4.0,
                                            //splashColor: Colors.blueGrey,
                                            shape: new RoundedRectangleBorder(
                                                borderRadius:
                                                    new BorderRadius.circular(20.0)),
                                            onPressed: () {
                                              Navigator.of(context).pushNamed("/Filter");
                                            },
                                          )),

                                          ///////////////// Next In Button  End///////////////



                                         

                        ],
                      ),
                    )
                          ],
                        ),
                      )
                    ],
                  ),
                                  ),
                )
              ),
              Positioned(
                right: 50,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    color: Colors.black,
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.delete,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/ReportPage");
                    },
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
