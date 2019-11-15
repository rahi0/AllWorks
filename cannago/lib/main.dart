import 'package:cannago/check_out_page.dart';
import 'package:cannago/filters.dart';
import 'package:cannago/forget_password.dart';
import 'package:cannago/item/item_page.dart';
import 'package:cannago/report_issue/report_page.dart';
import 'package:cannago/shop/shop_page.dart';
import 'package:cannago/sign_Up/camera.dart';
import 'package:cannago/sign_Up/sign_up_form.dart';
import 'package:cannago/sign_Up/sign_up_main.dart';
import 'package:cannago/sign_Up/sign_up_upload.dart';
import 'package:cannago/sign_in.dart';
import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          //Login(),
          SignIn(),
      routes: <String, WidgetBuilder>{
        "/SignIn": (BuildContext context) => SignIn(),
        "/ForgetPass": (BuildContext context) => ForgetPassword(),
        "/SignUpMain": (BuildContext context) => SignUpMain(),
        "/SignUpUpload": (BuildContext context) => SignUpUpload(),
        "/CameraWidget": (BuildContext context) => CameraWidget(),
        "/ReportPage": (BuildContext context) => ReportPage(),
        "/ShopPage": (BuildContext context) => ShopPage(),
        "/CheckOutPage": (BuildContext context) => CheckOutPage(),
        "/Filter": (BuildContext context) => Filter(),
        "/ItemPage": (BuildContext context) => ItemPage(),
        "/SignUpForm": (BuildContext context) => SignUpForm(),
      }));
}