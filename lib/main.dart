import 'package:flutter/material.dart';
import 'package:flutter_catalogue/Pages/home_page.dart';
import 'package:flutter_catalogue/Pages/login_page.dart';
import 'package:flutter_catalogue/Utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
