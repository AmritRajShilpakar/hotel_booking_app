import 'dart:js';

import 'package:flutter/material.dart';

class CheckInDateWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CheckInDateState();
  }
}

class CheckInDateState extends State<CheckInDateWidget> {
  Future pickDate(BuildContext context) async{
    final initialDate = DateTime.now();
    final newDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime(DateTime.now().year - 5),
      lastDate: DateTime(DateTime.now().year + 5)
    ); 
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 200,
      child: TextButton(
        child: Text('Select Check In date'),
        onPressed: () {
          pickDate(context);
        },
        style: TextButton.styleFrom(
          primary: Colors.white,
          backgroundColor: Colors.blue
        ),
      )
    );
  }
}