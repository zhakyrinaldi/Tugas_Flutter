import 'package:flutter/material.dart';
import 'package:flutter_application_2/loginpage.dart';
import 'package:flutter_application_2/mainpage.dart';
import 'package:flutter_application_2/secondpage.dart';

// import 'package:flutter_application_2/loginpage.dart';
// import 'package:flutter_application_2/loginpage.dart';

void main() {
  runApp(MaterialApp(
    title: 'Login Page',
    initialRoute: '/',
    routes: {
      '/': (context) => const LoginPage(),
      '/dua': (context) => const MainPage(),
      '/tiga': (context) => const SecondPage(),
    },
  ));
}
