import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:git/home_screen.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Home_Screen.routeName,
        routes:{
          Home_Screen.routeName:(context)=> Home_Screen(),
          Home_Screen.routeName :(context)=> Home_Screen(),
        }
    );
  }
}