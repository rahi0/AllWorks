import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'package:flutter_redux/flutter_redux.dart';

void main() => runApp(MyApp());

@immutable

class AppState {
  final counter;
  AppState(this.counter);
}

enum Actions{ Increment }

/////pure function
AppState reducer(AppState prev, action){

  if(action == Actions.Increment){
    return AppState(prev.counter+1);
  }
  return prev;
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  final store =Store(reducer, initialState: AppState(0));

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
          child: Scaffold(
        appBar: AppBar(
          title: Text("Redux App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the button this many times:',
              ),
              StoreConnector(
                converter: (store)=> store.state.counter,
                builder: (context, counter) => Text('$counter',
              style: Theme.of(context).textTheme.display1,
              )
              )
            ],
          ),
        ),
        floatingActionButton: StoreConnector<int, VoidCallback>(
          converter: (store){
            return ()=> store.dispatch(Actions.Increment);
          },
          builder: (context, callback) => FloatingActionButton(
          onPressed: (){

          },
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }

}