import 'package:flutter/material.dart';

class User {
  final String id;
  final String firstName;
  final String lastName;
  final String password;
  final String email;
  final String token;

  User({@required this.id, @required this.firstName, @required this.lastName, @required this.password, @required this.email, @required this.token});
}