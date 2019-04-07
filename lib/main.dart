import 'package:flutter/material.dart';

import 'home.dart';
import 'signup.dart';
import 'login.dart';
import 'category.dart';
import 'item_list.dart';
import 'item_detail.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(primarySwatch: Colors.pink),
      routes: <String, WidgetBuilder>{
        "/Home": (BuildContext context) => new Home(),
        "/login": (BuildContext context) => new LoginPage(),
        "/signup": (BuildContext context) => new SignupPage(),
        "/item_list": (BuildContext context) => new ItemList(),
        "/item_detail": (BuildContext context) => new ItemDetail(),
        "/category" : (BuildContext context) => new Category(),
      },
      onUnknownRoute: (RouteSettings setting) {
        // when user try to navigate to unexist route 
        return MaterialPageRoute(
          builder: (BuildContext context) => Home(),
        );
      },
    );
  }
}

