import 'package:flutter/material.dart';

// text field style
const textFieldDecoration = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  border: OutlineInputBorder(),
);

// default ThemeData
final defaultTheme = ThemeData(
  primarySwatch: Colors.blue,
  buttonColor: Colors.blue,
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

// payment text style
final paymentTextStyle = TextStyle(
  fontSize: 18.0,
  color: Colors.grey[800],
);
