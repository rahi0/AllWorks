import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';


///  State

class SaveState {

  String ohNo;
  SaveState(this.ohNo);
  
}


/////Action

class ActionAdd {

  String nilamTumarInput;
  ActionAdd(this.nilamTumarInput); 
}

typedef AddItem(String item);

////
class _ViewModel {
  final AddItem addItem;
  _ViewModel(this.addItem);
}



///// Reducers

SaveState reducer(SaveState state, dynamic action){
  if (action is ActionAdd){
      return SaveState(state.ohNo+action.nilamTumarInput);
  }
}





void main() {
  
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

    final store =
      Store<SaveState>(reducer, initialState: SaveState('null'));
  @override
  Widget build(BuildContext context) {
    return StoreProvider<SaveState>(
      store: store,
          child: MaterialApp(
          home: Home(),
        ),
    );
  }
}


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('a kemon bichar'),
      ),
      body: new Container(
        height: 700,
        width: 300,
        child: new Column(
         
         // mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[

           
           ],
        ),
      ),
    );
  }
}