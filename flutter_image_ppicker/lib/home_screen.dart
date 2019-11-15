import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_image_ppicker/image_picker_handler.dart';
import 'package:flutter_image_ppicker/image_picker_dialog.dart';

class HomeScreen extends StatefulWidget {


  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with TickerProviderStateMixin,ImagePickerListener{

  File _image;
  AnimationController _controller;
  ImagePickerHandler imagePicker;

  @override
  void initState() {
    super.initState();
    _controller = new AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
    imagePicker=new ImagePickerHandler(this,_controller);
    imagePicker.init();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
  
      body: new GestureDetector(
        onTap: () => imagePicker.showDialog(context),
        child: new Center(
          child: _image == null
              ? new Stack(
                  children: <Widget>[

                    new Center(
                      child: new CircleAvatar(
                        radius: 50.0,
                        backgroundColor: const Color(0xFF778899),
                      ),
                    ),
                    new Center(
                      //child: new Image.asset("assets/photo_camera.png"),
                      child: Icon(Icons.camera_alt,color: Colors.white, size: 50,),
                    ),

                  ],
                )
              : new Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: new BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: new DecorationImage(
                      image: new ExactAssetImage(_image.path),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(color: Colors.grey, width: 1.0),
                    borderRadius:
                        new BorderRadius.all(const Radius.circular(80.0)),
                  ),
                ),
        ),
      ),

    );
  }

  @override
  userImage(File _image) {
    setState(() {
      this._image = _image;
    });
  }
}