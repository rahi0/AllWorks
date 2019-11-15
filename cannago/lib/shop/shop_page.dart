import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        body: SingleChildScrollView(
                  child: Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Item(),
                    Item()
                  ],
                ),


                Row(
                  children: <Widget>[
                    Item(),
                    Item()
                  ],
                ),



                Row(
                  children: <Widget>[
                    Item(),
                    Item()
                  ],
                )
              ],
            )
//            GridView.count(
//           //childAspectRatio: 1.0,
//          // padding: const EdgeInsets.all(4.0),
//           mainAxisSpacing: 20.0,
//           crossAxisSpacing: 20.0,
//   // Create a grid with 2 columns. If you change the scrollDirection to
//   // horizontal, this would produce 2 rows.
//   crossAxisCount: 2,
//   // Generate 100 Widgets that display their index in the List
//   children: List.generate(100, (index) {
//     return Item();
//   }),
// ),
          ),
        ),






        bottomNavigationBar: BottomNavigationBar(
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Home'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.search),
           title: new Text('Search'),
         ),
         

         BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('Profile')
         )
       ],
     ),
          
      );
  }
}





class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
      elevation: 3,
          child: Container(
        height: 300,
        width: 200,
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 8),
        decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.all(Radius.circular(15))
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                                    width: 200,
                                    height: 30,
                                   // color: Colors.teal,
                                    alignment: Alignment.bottomLeft,
                                    
                                    child: Text.rich(
                        TextSpan(children: <TextSpan>[
                          TextSpan(
                            text: "\$ 120.",
                            style: TextStyle(
                          color: Color(0xFF01D56A),
                          fontFamily: "sourcesanspro",
                          fontSize: 15,
                          fontWeight: FontWeight.bold       
                              ),
                          ),
                          TextSpan(
                            text: "55",
                            style: TextStyle(
                          color: Color(0xFF01D56A),
                          fontFamily: "sourcesanspro",
                          fontSize: 11,
                          fontWeight: FontWeight.bold       
                              ),
                          ),
                        ] ),
                      ),
                                  ),

            Container(
              //color: Colors.yellow,
              width: 200,
              height: 140,
              child: Image.asset(
                          'assets/img/med.jpg',
                          height: 45,
                          width: 45,
                          fit: BoxFit.cover,
                        ),
            ),

            Container(
             // color: Colors.white,
              padding: EdgeInsets.only(top: 5),
              width: 200,
              height: 50,
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                        "American loather",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily:"sourcesanspro",
                            fontSize: 15,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                  ),
                  Container(
                    child: Text(
                        "900v",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily:"sourcesanspro",
                            fontSize: 15,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                  )
                ],
              ),
            ),

            Container(
              
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15))
              ),
              width: 200,
              height: 60,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                        "Review...",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily:"sourcesanspro",
                            fontSize: 17,
                            fontWeight: FontWeight.bold       
                                ),
                             ),
                  ),

                  Container(
                    child: Text(
                        "It's good",
                         textAlign: TextAlign.center,
                         style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily:"sourcesanspro",
                            fontSize: 17,
                            fontWeight: FontWeight.normal       
                                ),
                             ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}




class Itegm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Container(
                      margin: EdgeInsets.only(left: 10, top: 40),
                      child: Column(
                        children: <Widget>[
                          Container(
                          
                            decoration: BoxDecoration(
                               color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(15),
                                topLeft: Radius.circular(15)
                              )
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 150,
                                  height: 20,
                                  margin: EdgeInsets.only(top: 8, left: 10),
                                  child: Text.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: "\$ 120.",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "sourcesanspro",
                        fontSize: 15,
                        fontWeight: FontWeight.bold       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 11,
                        fontWeight: FontWeight.bold       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  color: Colors.red,
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/img/g2.png',
                        height: 45,
                        width: 45,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
               // width: 150,
               // height: 15,
                margin: EdgeInsets.only(top: 5),
                child: Text(
                    "American Loather",
                     textAlign: TextAlign.center,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily:"standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),

                  Container(    
               // width: 150,
                //height: 25,
                margin: EdgeInsets.only(top: 5),
                child: Text(
                    "900v",
                     textAlign: TextAlign.center,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily:"standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
                      
                              ],
                            ),

                          ),
                          Container(
                      //  width: 160,
                      //  height: 35,
                        
                        decoration: BoxDecoration(
                           color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)
                          )
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 5),
                         child: Text.rich(
                          
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                          
                          text: "Review..",
                          style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily:"standard-regular",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "it's good",
                          style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily:"standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w300       
                            ),
                        ),
                      ] ),
                      textAlign: TextAlign.center,
                    ),
                        ),
                    
                      )
                          
                        ],
                      ),
                      

                    ),
      
    );
  }
}