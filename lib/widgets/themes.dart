import 'package:flutter/material.dart';

class MyThemes {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(color: Colors.blueGrey),
      iconTheme: IconThemeData(color: Colors.black),
      textTheme: Theme.of(context).primaryTextTheme);

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(color: Colors.deepPurple),
        iconTheme: IconThemeData(color: Colors.white),
        brightness: Brightness.dark,
      );
}
