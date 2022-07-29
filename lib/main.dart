import 'package:flutter/material.dart';
import 'package:flutter_catalogue/Pages/home_page.dart';
import 'package:flutter_catalogue/Pages/login_page.dart';
import 'package:flutter_catalogue/Utils/routes.dart';
import 'package:flutter_catalogue/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyThemes.lightTheme(context),
      darkTheme: MyThemes.darkTheme(context),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
