import 'package:lr_redux/model/model.dart';
import 'package:lr_redux/redux/actions.dart';

AppState appStateReducer(AppState state, action) {
  return AppState(
    persons: itemReducer(state.persons, action),
  );
}

List<Person> itemReducer(List<Person> state, action) {
  if (action is AddPersonAction) {
    return []
      ..addAll(state)
      ..add(Person(id: action.id, email: action.person, password: action.person));
  }


  return state;
}