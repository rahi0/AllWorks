import 'package:canna_grow/pages.dart';


class SignUpSecond extends StatefulWidget {
  @override
  _SignUpSecondState createState() => _SignUpSecondState();
}

class _SignUpSecondState extends State<SignUpSecond> {

  int _growerradioValue1 = -1;
  int _growerradioValue2 = -2;
  

  String license = "";
  String grow = "";
  String seed = "";
 
  var _license = ['License Types','Retailer','Retailer Storefront','Distributor','Distributor-Transport Only','Microbusiness'];
	var _currentLicense = 'License Types';

  var _grow = ['Growing Types','Indoor','Outdoor'];
	var _currentGrow = 'Growing Types';

  var _seed = ['Seed Types','Organic', 'GMO'];
	var _currentSeed = 'Seed Types';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        resizeToAvoidBottomPadding: true,
        body: Container(
          margin: EdgeInsets.only(left: 20, top: 40,right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              /////////// license///////////////
                        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                       
					              items: _license.map((String dropDownStringItem) {
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
					    
						    _onDropDownLicenseSelected(newValueSelected);
					    },

					    value: _currentLicense,
                  ),
				        ),
             ),
///////////////// grow////////////////
                       Container(
                width: 350,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                       
					              items: _grow.map((String dropDownStringItem) {
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
					    
						    _onDropDownGrowSelected(newValueSelected);
					    },

					    value: _currentGrow,
                  ),
				        ),
             ),
             ////////////////////seed////////////////////
             
                       Container(
                width: 350,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                       
					              items: _seed.map((String dropDownStringItem) {
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
					    
						    _onDropDownSeedSelected(newValueSelected);
					    },

					    value: _currentSeed,
                  ),
				        ),
             ),
               Container(    
                width: 400,
                height: 60,
                margin: EdgeInsets.only(left: 15, top: 15),
                child: Text(
                    "Grower owners’ legal first and last name",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
              
                ////////  Grower name textfield /////////
                
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
                   contentPadding: EdgeInsets.only(left: 20, bottom: 12, top: 12),
                   fillColor: Color(0xFFFFFFFF),
                   filled: true,
                  ),
                  
                  
                ),
             ),
             Container(
               child: Row(
                 children: <Widget>[
                   Container(
                     width: 6,
                     height: 10,
                     child: Icon(
                       Icons.radio_button_unchecked,
                       size: 10,
                     ),
                   ),
                  Container(    
                width: 280,
                height: 40,
                margin: EdgeInsets.only(left: 15, top: 15),
                child: Text(
                    "Would you allow delivery and pickup of items in your inventory",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "standard-regular",
                        fontSize: 16,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
                  
                 ],
               ),

             ),
             Container(
               margin: EdgeInsets.only(left: 20),
                child:  new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                    "YES",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                         color: Color(0xFF9b9b9b),
                        fontFamily: "standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                        new Radio(
                          value: 0,
                          groupValue: _growerradioValue1,
                          onChanged: _growerhandleRadioValueChange1,
                        ),
                        Text(
                    "NO",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                         color: Color(0xFF9b9b9b),
                        fontFamily: "standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                        new Radio(
                          value: 1,
                          groupValue: _growerradioValue1,
                          onChanged: _growerhandleRadioValueChange1,
                        ),
                        
                       
                      ],
                    ),
             ),
              Container(
               child: Row(
                 children: <Widget>[
                   Container(
                     width: 6,
                     height: 10,
                     child: Icon(
                       Icons.radio_button_unchecked,
                       size: 10,
                     ),
                   ),
                  Container(    
                width: 280,
                height: 40,
                margin: EdgeInsets.only(left: 15, top: 15),
                child: Text(
                    'Would you allow sharing a live inventory with our platform?',
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "standard-regular",
                        fontSize: 16,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                      ),
                  
                 ],
               ),

             ),
             Container(
               margin: EdgeInsets.only(left: 20),
                child:  new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                    "YES",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                         color: Color(0xFF9b9b9b),
                        fontFamily: "standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                        new Radio(
                          value: 0,
                          groupValue: _growerradioValue2,
                          onChanged: _growerhandleRadioValueChange2,
                        ),
                        Text(
                    "NO",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                         color: Color(0xFF9b9b9b),
                        fontFamily: "standard-regular",
                        fontSize: 15,
                        fontWeight: FontWeight.w400       
                            ),
                         ),
                        new Radio(
                          value: 1,
                          groupValue: _growerradioValue2,
                          onChanged: _growerhandleRadioValueChange2,
                        ),
                        
                       
                      ],
                    ),
             ),
             Container(
               child: Row(
                 children: <Widget>[
                    Container(    
                width: 170,
                height: 20,
                margin: EdgeInsets.only(left: 15, top: 15),
                decoration: BoxDecoration(
                             
                              border: Border(                       
                                  
                                  bottom: BorderSide(width: 1.5, color: Color(0xFF000000)),
                              ),
                          ),
                child: Text(
                    "Term and conditions",
                     textAlign: TextAlign.left,
                     style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "grapheinpro-black",
                        fontSize: 18,
                        fontWeight: FontWeight.w600       
                            ),
                         ),
                      ),
                   Container(
                        width: 50,
                        height: 20,
                        padding: EdgeInsets.only(top: 8),
                        child: Icon(
                          Icons.settings,
                          color: Color(0xFF01D56A),
                        ),
                      )
                 ],
               ),
             ),
           
               Container(
               margin: EdgeInsets.only(top: 45),
               child: Row(
                 children: <Widget>[

                  Container(    
                      width: 140,
                      height: 30,
                      margin: EdgeInsets.only(left: 10),
                      child:  GestureDetector
                      (
                        onTap: (){
                          Navigator.push(
                   context, 
                   new MaterialPageRoute(
                     builder: (context) => SignUpFirst()
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
                     builder: (context) => DispensarySignUpFirst()
                   ));
                        },
                        child: Text(
                          "Done",
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
          )
        ),
      )
      
    );
  }
   void _onDropDownLicenseSelected(String newValueSelected) {
	  setState(() {
		  this._currentLicense = newValueSelected;
	  });
  }
    void _onDropDownGrowSelected(String newValueSelected) {
	  setState(() {
		  this._currentGrow= newValueSelected;
	  });
  }
  void _onDropDownSeedSelected(String newValueSelected) {
	  setState(() {
		  this._currentSeed = newValueSelected;
	  });
  }

  void _growerhandleRadioValueChange1(int value) {
    setState(() {
      _growerradioValue1 = value;
    });
  }
  void _growerhandleRadioValueChange2(int value) {
    setState(() {
      _growerradioValue2 = value;
    });
  }
}


