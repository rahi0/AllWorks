import 'package:flutter/material.dart';
import 'package:shopping_app_redux/shopping_cart.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:shopping_app_redux/model/cart_item.dart';
import 'package:shopping_app_redux/redux/reducers.dart';

void main(){
  final store = Store<List<CartItem>>(cartItemsReducer, initialState: List());
  runApp(ShoppingApp(store: store));
}

class ShoppingApp extends StatelessWidget {

  final Store<List<CartItem>> store;

  const ShoppingApp({Key key, this.store}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
          child: MaterialApp(
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: ShoppingCart(store:store),
        ),
    );
  }

}