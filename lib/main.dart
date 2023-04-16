import 'package:flutter/material.dart';
import 'package:loginpage/pages/login.dart';
import 'package:loginpage/pages/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
