import 'package:canna_grow/pages.dart';

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: true,
      
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(

               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

                     //////////  First product ///////////
                     
                    Container(
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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



                    //////////  Second product ///////////
          Container(
                      margin: EdgeInsets.only(left: 15, top: 40),
                      child: Column(
                        children: <Widget>[
                          Container(
                           // color: Color(0xFFFFFFFF),
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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
                  ],
                ),
              ),

              /////// End First Row////////////
              



              /// /// Second Row Start//////////

                //////////  third Product product ///////////
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: <Widget>[
                          Container(
                           // color: Color(0xFFFFFFFF),
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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



                    /////////// 4th product////////////
                    
          Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      child: Column(
                        children: <Widget>[
                          Container(
                           // color: Color(0xFFFFFFFF),
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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
                  ],
                ),
              ),

               //////////  Second Row end////////

               //////////  Third row start ///////////
               
               //////////  5th  product ///////////
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 20),
                      child: Column(
                        children: <Widget>[
                          Container(
                           // color: Color(0xFFFFFFFF),
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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



                     //////////  6th product ///////////
                     
          Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      child: Column(
                        children: <Widget>[
                          Container(
                           // color: Color(0xFFFFFFFF),
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
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                        TextSpan(
                          text: "55",
                          style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                        ),
                      ] ),
                    ),
                                ),
                                Container(
                                  width: 120,
                                  height: 120,
                                  
                                  child: ClipOval(
                      child: Image.asset(
                        'assets/images/item.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),

                                ),

                              Container(    
                width: 150,
                height: 15,
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
                width: 150,
                height: 25,
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
                        width: 160,
                        height: 35,
                        
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
                  ],
                ),
              ),
            ],
          ),
        )
      ),
      ),
      
    );
  }
}