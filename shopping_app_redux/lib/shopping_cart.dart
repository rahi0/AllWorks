import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'package:shopping_app_redux/model/cart_item.dart';
import 'package:shopping_app_redux/shopping_list.dart';
import 'package:shopping_app_redux/add_item_dialod.dart';

class ShoppingCart extends StatelessWidget{

  final Store<List<CartItem>> store;

  const ShoppingCart({Key key, this.store}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('What to DO?'),),
      body: ShoppingList(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _openAddItemDialog(context),
                child: Icon(Icons.note_add,),
              ),
            );
          }
      
}



 _openAddItemDialog(BuildContext context) {

   showDialog(
     context: context, builder: (context) => AddItemDialog()
   );
 }