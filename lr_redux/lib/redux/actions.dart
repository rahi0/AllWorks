import 'package:lr_redux/model/model.dart';

class AddPersonAction {
  static int _id = 0;
  final String person;

  AddPersonAction(this.person) {
    _id++;
  }

  int get id => _id;
}