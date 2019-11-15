import './pages.dart';

class Report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: true,
      
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top: 100, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              ///////////////// REport Text ///////////////
             Container(
                      margin: EdgeInsets.only(top: 10, bottom: 20, left: 40),
                      child: Text(
                      'Report an Issue',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color(0xFF01D56A),
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    ),

                    ///////////////// Order was wrong Button///////////////
               Container(
                 margin: EdgeInsets.only(left: 20),
                                decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.topLeft,
                        stops: [0.1, 0.4, 0.6, 0.9],
                        colors: [
                          Colors.greenAccent[400],
                          Colors.greenAccent[400],
                          Colors.tealAccent[400],
                          Colors.tealAccent[700],
                        ],
                      ), ),
                                width: 280,
                                height: 45,
                                child: FlatButton(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Padding(
                                    padding: EdgeInsets.only(left: 20),
                                  ),
                                      Container(
                                        
                                        child: Text(
                                    'Order was wrong',
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17.0,
                                        decoration: TextDecoration.none,
                                        fontFamily: 'MyriadPro',
                                        fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                      ),
                                  

                                  Container(
                                   
                                    child: Icon(Icons.keyboard_arrow_right, color: Colors.white, size: 30,))
                                    ],
                                  ),
                                  color: Colors.transparent,
                                  
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  onPressed: () {
                                    Navigator.push(
                   context, 
                   new MaterialPageRoute(
                     builder: (context) => DispensarySignUpFirst()
                   ));
                                  },
                                )),
                                Container(
                                  width: 380,
                                  margin: EdgeInsets.only(top: 40, bottom: 10, right: 30),
                                  
                                ///////////////// OR ///////////////  
                                  child: Text(
                      'OR',
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'sourcesanspro',
                        fontWeight: FontWeight.normal,
                      ),
                    ),

                                ),
                                


                                ///////////////// Custom Button///////////////
                    

                    Container(
                      
                      
                                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                
                                                 ),
                                width: 280,
                                height: 45,
                                margin: EdgeInsets.only(top: 25, bottom: 15,left: 20),
                                
                                child: OutlineButton(
                                  child:  Text(
                                    'Custom',
                                    textDirection: TextDirection.ltr,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'MyriadPro',
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                  
                                  borderSide: BorderSide(color: Colors.black, width: 0.5),
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  onPressed: () {
                                   Navigator.push(
                   context, 
                   new MaterialPageRoute(
                     builder: (context) => Shop()
                   ));
                                  },
                                )),
                      Container(
                        margin: EdgeInsets.only(top: 100),
                        child: Row(
                          children: <Widget>[
                               
                          Container(    
                width: 40,
                height: 20,
                margin: EdgeInsets.only(left: 25, top: 15),
                decoration: BoxDecoration(
                             
                              border: Border(                       
                                  
                                  bottom: BorderSide(width: 1.5, color: Color(0xFF000000)),
                              ),
                          ),

                          ///////////////// Back///////////////
                child: Text(
                    "Back",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 15,
                        fontWeight: FontWeight.w500       
                            ),
                         ),
                      ),
          ///////////////// hot  Button///////////////
                        Container(
                                decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                                
                      
                      ), 
                                width: 150,
                                height: 40,
                                margin: EdgeInsets.only(left: 80),
                                child: FlatButton(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                  
                                      Container(
                                        margin: EdgeInsets.only(left: 45),
                                        
                                        child: Text(
                                    'hot',
                                    
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17.0,
                                        
                                        fontFamily: 'MyriadPro',
                                        fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                      ),
                                 

                                  
                                    ],
                                  ),
                                  color: Colors.transparent,
                                  
                                  shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(20.0)),
                                  onPressed: () {
                                    print('object');
                                  },
                                )),
                      
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