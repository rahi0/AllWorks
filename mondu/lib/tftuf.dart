import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';


///  State

class StateResult{
 
  int sumOne;
 
  StateResult(this.sumOne);
}


////// Action

class ActionAdd {
  
   int actionInputTwo;

  ActionAdd( {this.actionInputTwo}); 
} 


typedef AddItemTwo(int texttwo);

class _ViewModelTwo {
  final AddItemTwo addItemToListtwo;
  _ViewModelTwo({this.addItemToListtwo});
}


///// Reducers

StateResult reducer(StateResult state, dynamic action){

  if(action is ActionAdd){
    return StateResult( state.sumOne+action.actionInputTwo);
  }
  
 
}

void main() {
  
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  final store =
      Store<StateResult>(reducer, initialState: StateResult(0));
  @override
  Widget build(BuildContext context) {
    return StoreProvider<StateResult>(
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
        title: new Text('Add'),
      ),
      body: new Container(
        height: 700,
        width: 300,
        child: new Column(
         
         // mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[

                
                   NumInputTwo(),
                   
                  ViewOutputTwo(),

           
           ],
        ),
      ),
     
      
    );
  }
}




class NumInputTwo extends StatefulWidget {
  @override
  NumInputTwoState createState() => NumInputTwoState();
}

class NumInputTwoState extends State<NumInputTwo> {
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return StoreConnector<StateResult, _ViewModelTwo>(
        converter: (storeTwo) => _ViewModelTwo(
              addItemToListtwo: (inputText) => storeTwo.dispatch(
                    ActionAdd(actionInputTwo: inputText),
                  ),
            ),
        builder: (context, viewModel) => TextField(
            decoration: InputDecoration(hintText: "Enter an Item"),
            keyboardType: TextInputType.number,
            controller: controller,
            onSubmitted: (textTwo) {
              viewModel.addItemToListtwo(int.parse(textTwo));
              controller.text = "";
            }));
  }
}

class ViewOutputTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
          return  new StoreConnector<StateResult, int>(
              converter: (store) => store.state.sumOne.toInt(),
              builder: (context, sum) {
                return new Text(
                  sum.toString(),
                  style: TextStyle(color: Colors.black)
                );
              },
            );
  }
}