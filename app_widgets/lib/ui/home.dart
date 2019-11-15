import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.blueGrey,
            padding: EdgeInsets.only(top: 30.0, left: 10.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Margarita",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'PermanentMarker',
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Mozorella,chesse,kofal",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'PermanentMarker',
                            fontWeight: FontWeight.normal),
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Marinara",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 30.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'PermanentMarker',
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Tometo Garlic",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0,
                            decoration: TextDecoration.none,
                            fontFamily: 'PermanentMarker',
                            fontWeight: FontWeight.normal),
                      ),
                    )
                  ],
                ),
                CarImageWidget(),
                OrderButton(),
              ],
            )));
  }
}

class CarImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage carAsset = AssetImage('images/pic2.png');
    Image image = Image(
      image: carAsset,
      width: 200.0,
      height: 200.0,
    );
    return Container(child: image);
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
      margin: EdgeInsets.only(top: 50.0),
      child: RaisedButton(
        child: Text("Oreder Here"),
        color: Colors.lightBlue,
        elevation: 5.0,
        onPressed: () {
          order(context);
        },
      ),
    );
    return button;
  }

  void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text("Order Completed"),
      content: Text("Thanks for your Order"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}
