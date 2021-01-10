import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

const IconData account_circle = IconData(0xe853, fontFamily: 'MaterialIcons'); //abouts us
const IconData import_contacts = IconData(0xe0e0, fontFamily: 'MaterialIcons'); //courses enrolled
const IconData mode_edit = IconData(0xe254, fontFamily: 'MaterialIcons');//demo
const IconData local_library = IconData(0xe54b, fontFamily: 'MaterialIcons') ;// Rai univ
const IconData people = IconData(0xe7fb, fontFamily: 'MaterialIcons');// Internships
const IconData memory = IconData(0xe322, fontFamily: 'MaterialIcons');// ieee pro
const IconData mode__edit = IconData(0xe254, fontFamily: 'MaterialIcons');//terms & conditions
const IconData person_pin = IconData(0xe55a, fontFamily: 'MaterialIcons');//team