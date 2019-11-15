import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:lr_redux/pages/login.dart';
import 'package:lr_redux/model/model.dart';
import 'package:lr_redux/redux/reducers.dart';

void main() => runApp(new MainApp());

class MainApp extends StatelessWidget {
  String title = 'MeSuite';
  final store = new Store<AppState>(
    appStateReducer,
    initialState: new AppState.initialState(),
    middleware: [],
  );

  @override
  Widget build(BuildContext context) {
    // Wrap your MaterialApp in a StoreProvider
    return new StoreProvider<AppState>(                                   // new
      store: store,                                             // new
      child: new MaterialApp(
          title: title,
          home: new MyApp(),
      ),
    );
  }
}