import 'package:flutter/material.dart';

class SignUpForm extends StatefulWidget {
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {




var _growercountries = ['United state america', 'Others'];
var _growercurrentCountrySelected = 'United state america';

var _growerstates = ['California', 'Others'];
var _growercurrentStateSelected = 'California';

var _months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
var _currentMonthsSelected = 'January';

var _year = ['1990', '1991', '1992', '1993', '1994', '1995', '1996'];
var _currentYearSelected = '1990';

var _day = ['01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12', '13',];
var _currentDaySelected = '01';

void _groweronDropDownCountrySelected(String newValueSelected) {
      setState(() {
          this._growercurrentCountrySelected = newValueSelected;
      });
  }

void _groweronDropDownCitySelected(String newValueSelected) {
      setState(() {
          this._growercurrentStateSelected = newValueSelected;
      });
  }

  void _dropDownMonthSelected(String newValueSelected) {
      setState(() {
          this._currentMonthsSelected = newValueSelected;
      });
  }

  void _dropDownYearSelected(String newValueSelected) {
      setState(() {
          this._currentYearSelected = newValueSelected;
      });
  }

  void _dropDownDaySelected(String newValueSelected) {
      setState(() {
          this._currentDaySelected = newValueSelected;
      });
  }

  


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
                color: Colors.white70,
                elevation: 6,
                margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 20),
                child: Container(
                  margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                        height: 630,
                        //color: Colors.red,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[


                              ///////1. driver license//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "drivers licence #",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////driver license end/////

                              ///////license  exp//////
                              Container(
                          margin: EdgeInsets.only(bottom: 10),
                 // color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "License epiration",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                  ),

                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 280.5,
                              margin: EdgeInsets.only(right: 10),
                              child: TextField(
                              style: TextStyle(color: Color(0xFF000000)),
                              cursorColor: Color(0xFF9b9b9b),
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                enabledBorder: UnderlineInputBorder(
                                   borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                hintText: "DD - MM - YYYY ",
                                hintStyle: TextStyle(
                                    color: Color(0xFF9b9b9b),
                                    fontSize: 15,
                                    fontFamily: "sourcesanspro",
                                    fontWeight: FontWeight.w300),
                                contentPadding:
                                    EdgeInsets.only(left: 20, bottom: 12, top: 12),
                                fillColor: Color(0xFFFFFFFF),
                                filled: true,
                              ),
                            ),
                            ),


                            Container(
                              height: 45,
                              width: 150,
                              child: TextField(
                              style: TextStyle(color: Color(0xFF000000)),
                              cursorColor: Color(0xFF9b9b9b),
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                enabledBorder: UnderlineInputBorder(
                                   borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                                hintText: "  HH : mm",
                                hintStyle: TextStyle(
                                    color: Color(0xFF9b9b9b),
                                    fontSize: 15,
                                    fontFamily: "sourcesanspro",
                                    fontWeight: FontWeight.w300),
                                contentPadding:
                                    EdgeInsets.only(left: 20, bottom: 12, top: 12),
                                fillColor: Color(0xFFFFFFFF),
                                filled: true,
                              ),
                            ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                              ///////license  exp end/////

                              ///////Country and state//////
                               Container(
                                 margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Country and State",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  ////////  country dropdown /////////

               Container(
                width: 450,
                height: 40,
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

                                  items: _growercountries.map((String dropDownStringItem) {
                                    return DropdownMenuItem<String>(

                                            value: dropDownStringItem,
                                            child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF9b9b9b),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal
                                 ),
                              ),
                            )
                        );
                              }).toList(),

                        onChanged: (String newValueSelected) {

                            _groweronDropDownCountrySelected(newValueSelected);
                        },

                        value: _growercurrentCountrySelected,
                  ),
                        ),
             ),

                  /////////// state dropdown ///////
              Container(
                width: 450,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

                                  items: _growerstates.map((String dropDownStringItem) {
                                    return DropdownMenuItem<String>(
                                            value: dropDownStringItem,
                                            child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF9b9b9b),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal
                                 ),
                              ),
                            )
                        );
                              }).toList(),

                        onChanged: (String newValueSelected) {

                            _groweronDropDownCitySelected(newValueSelected);
                        },

                        value: _growercurrentStateSelected,
                  ),
                        ),
             ),
                            ],
                          ),
                        ),


                              ///////Country and state end/////

                              ///////Email//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////Email end/////

                              ///////Gender//////
                               Container(
                          margin: EdgeInsets.only(bottom: 10),
                 // color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Gender",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontFamily: "sourcesanspro",
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),

                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                "(Chose one)",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black38,
                                    fontFamily: "sourcesanspro",
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              )
                            ],
                          ),
                  ),

                      Container(
                        child: Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            /////////// Male Button///////
              Container(
                                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    //border: Border.all(color: Colors.black, width: 0.5)
                                    boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black38,
                                                  offset:  Offset(5.0, 2.5),
                                                  blurRadius: 10.0,
                                                )
                                              ],
                                                    ),
                                    width: 100,
                                    height: 45,
                                    child: FlatButton(
                                      child: Text(
                                        'Male',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.greenAccent[400],
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.bold,
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


                            /////////// Female Button///////
              Container(
                                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                    //border: Border.all(color: Colors.black, width: 0.5)
                                    boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black38,
                                                  offset:  Offset(5.0, 2.5),
                                                  blurRadius: 10.0,
                                                )
                                              ],
                                                    ),
                                    width: 110,
                                    height: 45,
                                    margin: EdgeInsets.only(left: 10),
                                    child: FlatButton(
                                      child: Text(
                                        'Female',
                                        textDirection: TextDirection.ltr,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0,
                                            decoration: TextDecoration.none,
                                            fontFamily: 'MyriadPro',
                                            fontWeight: FontWeight.bold,
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

                          ],
                        ),
                      )
                    ],
                  ),
                ),

                              ///////Gender end/////

                              ///////Password//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Password",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),

                  Container(
                          //width: 350,
                          margin: EdgeInsets.only(top: 15),
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type again",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),


                              ///////Password end/////

                              ///////Dob//////
                              Container(
                          margin: EdgeInsets.only(bottom: 10),
                 // color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 15, top: 15),
                          child: Text(
                            "Birth of date",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                  ),

                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            /////////// month dropdown ///////
              Container(
                width: 130,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

                                  items: _months.map((String dropDownStringItem) {
                                    return DropdownMenuItem<String>(
                                            value: dropDownStringItem,
                                            child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF9b9b9b),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                 ),
                              ),
                            )
                        );
                              }).toList(),

                        onChanged: (String newValueSelected) {

                            _dropDownMonthSelected(newValueSelected);
                        },

                        value: _currentMonthsSelected,
                  ),
                        ),
             ),


                            /////////// year dropdown ///////
              Container(
                width: 130,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

                                  items: _year.map((String dropDownStringItem) {
                                    return DropdownMenuItem<String>(
                                            value: dropDownStringItem,
                                            child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF9b9b9b),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                 ),
                              ),
                            )
                        );
                              }).toList(),

                        onChanged: (String newValueSelected) {

                            _dropDownYearSelected(newValueSelected);
                        },

                        value: _currentYearSelected,
                  ),
                        ),
             ),



             /////////// day dropdown ///////
              Container(
                width: 130,
                height: 40,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(20)
                    ),
                child:DropdownButtonHideUnderline(
                    child: DropdownButton<String>(

                                  items: _day.map((String dropDownStringItem) {
                                    return DropdownMenuItem<String>(
                                            value: dropDownStringItem,
                                            child: Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(dropDownStringItem,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                      color: Color(0xFF9b9b9b),
                                      fontFamily: "sourcesanspro",
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                 ),
                              ),
                            )
                        );
                              }).toList(),

                        onChanged: (String newValueSelected) {

                            _dropDownDaySelected(newValueSelected);
                        },

                        value: _currentDaySelected,
                  ),
                        ),
             ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                              ///////Dob end/////

                              ///////Car color//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Car color",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////Car color end/////

                              ///////Car Brand//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Car brand",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////Car Brand end/////

                              ///////Insurance//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Insurance information",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////Insurance end/////

                              ///////license plate number//////
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                          //width: 300,
                          height: 30,
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Licence plate number",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "sourcesanspro",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                  ),
                  Container(
                          //width: 350,
                          height: 40,
                          child: TextField(
                            style: TextStyle(color: Color(0xFF000000)),
                            cursorColor: Color(0xFF9b9b9b),
                            decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              enabledBorder: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Color(0xFFFFFFFF))),
                              hintText: "Type here",
                              hintStyle: TextStyle(
                                  color: Color(0xFF9b9b9b),
                                  fontSize: 15,
                                  fontFamily: "sourcesanspro",
                                  fontWeight: FontWeight.w300),
                              contentPadding:
                                  EdgeInsets.only(left: 20, bottom: 12, top: 12),
                              fillColor: Color(0xFFFFFFFF),
                              filled: true,
                            ),
                          ),
                  ),
                            ],
                          ),
                        ),

                              ///////license plate number end/////
                            ],
                          ),
                        ),
                      ),

                      /////////////////  Button Section Start///////////////
                            ///
                            ///
                        Container(
                              margin: EdgeInsets.only(top: 40),
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
                                            child: Text(
                                              'Next',
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











