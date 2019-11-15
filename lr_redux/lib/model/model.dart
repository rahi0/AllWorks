import 'package:flutter/foundation.dart';

class Person {
  final int id;
  final String email;
  final String password;

  Person({
    @required this.id,
    @required this.email,
    @required this.password,
  });

  Person copyWith({int id, String body}) {
    return Person(
      id: id ?? this.id,
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }
}

class AppState {
  final persons;

  AppState({
    @required this.persons,
  });

  AppState.initialState() : persons = List.unmodifiable(<Person>[]);
}