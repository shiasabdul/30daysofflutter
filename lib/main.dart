import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/homepage.dart';

import 'Pages/homepage.dart';
import 'Pages/loginpage.dart';

void main() {
  runApp(Myapp());
}

// calling Homepage
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => Homepage(),
      },
    );
  }
}
