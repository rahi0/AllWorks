import 'package:canna_grow/pages.dart';

class DispensarySignUpFirst extends StatefulWidget {
  @override
  _DispensarySignUpFirstState createState() => _DispensarySignUpFirstState();
}

class _DispensarySignUpFirstState extends State<DispensarySignUpFirst> {

  String dispenasrynameCountry = "";
  String dispenasrynameState = "";

	var _dispenasrycountries = ['United state america', 'Others'];
	var _dispenasrycurrentCountrySelected = 'United state america';


  var _dispenasrystates = ['California', 'Others'];
	var _dispenasrycurrentStateSelected = 'California';


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        resizeToAvoidBottomPadding: false,
        body: Container(
            margin: EdgeInsets.only(left: 20, top: 20,right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[

              //////// Dispensary name /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 10),
                child: Text(
                    "Dispensary name",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////   Dispensary name textfield /////////
                
               Container(
                width: 350,
                height: 40,
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFBFBFB))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type here",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                    contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),
                  
                  
                ),
             ),

             ////////  Dispensary license /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                    "Dispensary license#",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////   Dispensary license textfield /////////
                
               Container(
                width: 350,
                height: 40,
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFFFFFF))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type again ",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                   contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),                
                ),
             ),

             ////////  Country and State /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                    "Country and State",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////  country dropdown /////////
                
               Container(
                width: 350,
                height: 30,
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                       
					              items: _dispenasrycountries.map((String dropDownStringItem) {
					            	return DropdownMenuItem<String>(
                        
							                value: dropDownStringItem,
							                child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontFamily: "standard-regular",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300       
                                 ),
                              ),
                            )
                        );
					          }).toList(),

					    onChanged: (String newValueSelected) {
					    
						    _dispensaryonDropDownCountrySelected(newValueSelected);
					    },

					    value: _dispenasrycurrentCountrySelected,
                  ),
				        ),
             ),

                          /////////// state dropdown ///////
              Container(
                width: 350,
                height: 30,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

					              items: _dispenasrystates.map((String dropDownStringItem) {
					            	return DropdownMenuItem<String>(
							                value: dropDownStringItem,
							                child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontFamily: "standard-regular",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300       
                                 ),
                              ),
                            )
                        );
					          }).toList(),

					    onChanged: (String newValueSelected) {
					    
						    _dispensaryonDropDownCitySelected(newValueSelected);
					    },

					    value: _dispenasrycurrentStateSelected,
                  ),
				        ),
             ),
////////  Email /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                    "Email",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////  Email textfield /////////
                
               Container(
                width: 350,
                height: 40,
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFFFFFF))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type again ",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                   contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),                
                ),
             ),

              ////////  Street Address /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                    "Street Address",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////  street first textfield /////////
                
               Container(
                width: 350,
                height: 40,
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFFFFFF))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type here",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                   contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),               
                ),
             ),

              ////////  street second textfield /////////
                
               Container(
                width: 350,
                height: 40,
                margin: EdgeInsets.only(top: 5),
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFFFFFF))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type again",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                   contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),               
                ),
             ),
                            
                            
                            ////////  Yearly revenue /////////
              Container(    
                width: 400,
                height: 30,
                margin: EdgeInsets.only(left: 15, top: 5),
                child: Text(
                    "Yearly revenue",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////  Yearly revenue textfield /////////
                
               Container(
                width: 350,
                height: 40,
                child: TextField(
                  style: TextStyle(color: Color(0xFF000000)),
                  cursorColor: Color(0xFF9b9b9b),
                    decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(color: Color(0xFFFFFFFF))
                            ),
                    enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Color(0xFFFFFFFF))
                    ),
                    hintText: "Type again ",
                    hintStyle: TextStyle(
                          color: Color(0xFF9b9b9b),
                          fontSize: 15,
                          fontFamily:"standard-regular",
                          fontWeight: FontWeight.w300
                         ),
                   contentPadding: EdgeInsets.only(left: 20, bottom: 8, top: 8),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),                
                ),
             ),

             ////////  business license textfield /////////
                
               Container(
                // margin: EdgeInsets.only(top: 10, left: 5),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: <Widget>[

                        Container(
                          width: 250,
                          height: 40,
                          margin: EdgeInsets.only(left: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border(                       
                                  top: BorderSide(width: 0.5, color: Color(0xFF000000)),
                                  left:BorderSide(width: 0.5, color: Color(0xFF000000)),
                                  right:BorderSide(width: 0.5, color: Color(0xFF000000)),
                                  bottom: BorderSide(width: 0.5, color: Color(0xFF000000)),
                              ),
                          ),
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            textAlign: TextAlign.center,
                            keyboardType: TextInputType.number,
                            cursorColor: Color(0xFF000000),
                              decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide(color: Color(0xFF9b9b9b))
                                      ),
                              enabledBorder: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide(color: Color(0xFF9b9b9b))
                              ),
                              hintText: "Update business license",
                              hintStyle: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 17,
                                    fontFamily:"standard-regular",
                                    fontWeight: FontWeight.w300
                                  ),
                            contentPadding: EdgeInsets.only(bottom: 10, top: 10),
                          
                            ),               
                          ),
                      ),
                            
                            /////   icon  //////
                            
                      Container(
                        width: 50,
                        height: 40,
                        child: Icon(
                          Icons.settings,
                          color: Color(0xFF01D56A),
                        ),
                      )
                   ],
                 ),
               ),
             Container(
               margin: EdgeInsets.only(top: 25),
               child: Row(
                 children: <Widget>[

                  Container(    
                      width: 140,
                      height: 30,
                      margin: EdgeInsets.only(left: 10),
                      child:  GestureDetector(
                        onTap: (){
                          Navigator.push(
                   context, 
                   new MaterialPageRoute(
                     builder: (context) => SignUpSecond()
                   ));
                        },
                        child: Text(
                          "Back",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "grapheinpro-black",
                              fontSize: 18,
                              fontWeight: FontWeight.w300       
                                  ),
                              ),
                      ),
                            ),

                     Container(    
                      width: 150,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child:  GestureDetector(
                        onTap: (){
                          Navigator.push(
                   context, 
                   new MaterialPageRoute(
                     builder: (context) => DispensarySignUpSecond()
                   ));
                        },
                        child: Text(
                          "Next",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "grapheinpro-black",
                              fontSize: 18,
                              fontWeight: FontWeight.w300       
                                  ),
                              ),
                      )
                     
                            ),

                 ],
               ),
             )
             
               


            ],
            
          ),
        ),

      ),
      
    );
  }

   void _dispensaryonDropDownCountrySelected(String newValueSelected) {
	  setState(() {
		  this._dispenasrycurrentCountrySelected = newValueSelected;
	  });
  }
    void _dispensaryonDropDownCitySelected(String newValueSelected) {
	  setState(() {
		  this._dispenasrycurrentStateSelected = newValueSelected;
	  });
  }
}