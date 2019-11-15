import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:datetime_picker_formfield/time_picker_formfield.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}





class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime selectedDate = DateTime.now();
  final f = new DateFormat('yyyy-MM-dd');

  Future<Null> _selectDate(BuildContext context) async {
    final DateTime picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(1964, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
           // Text("${selectedDate.toLocal()}"),
            Text(f.format(selectedDate)),
            SizedBox(height: 20.0,),
            RaisedButton(
              onPressed: () => _selectDate(context),
              child: Text('Select date'),
            ),
          ],
        ),
      ),
    );
  }
}



// class MyHomePage extends StatefulWidget {
//   @override
//   MyHomePageState createState() => MyHomePageState();
// }

// class MyHomePageState extends State<MyHomePage> {
//   // Show some different formats.
//   final formats = {
//    // InputType.both: DateFormat("EEEE, MMMM d, yyyy 'at' h:mma"),
//     InputType.date: DateFormat('yyyy-MM-dd'),
//    // InputType.time: DateFormat("HH:mm"),
//   };

//   // Changeable in demo
//   InputType inputType = InputType.date;
//   bool editable = true;
//   DateTime date;

//   @override
//   Widget build(BuildContext context) => Scaffold(
//       appBar: AppBar(title: Text('appName')),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: ListView(
//           children: <Widget>[
//            // Text('Format: "${formats[inputType].pattern}"'),

//             //
//             // The widget.
//             //
//             DateTimePickerFormField(
//               inputType: inputType,
//               format: formats[inputType],
//               editable: editable,
//               decoration: InputDecoration(
//                   labelText: 'Date', hasFloatingPlaceholder: false),
//               onChanged: (dt) => setState(() => date = dt),
//             ),
            

//             // Text('Date value: $date'),
//             // SizedBox(height: 16.0),
//             // CheckboxListTile(
//             //   title: Text('Date picker'),
//             //   value: inputType != InputType.time,
//             //   onChanged: (value) => updateInputType(date: value),
//             // ),
//             // CheckboxListTile(
//             //   title: Text('Time picker'),
//             //   value: inputType != InputType.date,
//             //   onChanged: (value) => updateInputType(time: value),
//             // ),
//             // CheckboxListTile(
//             //   title: Text('Editable'),
//             //   value: editable,
//             //   onChanged: (value) => setState(() => editable = value),
//             // ),
//           ],
//         ),
//       ));

//   // void updateInputType({bool date, bool time}) {
//   //   date = date ?? inputType != InputType.time;
//   //   time = time ?? inputType != InputType.date;
//   //   setState(() => inputType =
//   //       date ? time ? InputType.both : InputType.date : InputType.time);
//   // }
// }