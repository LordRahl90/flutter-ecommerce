import 'package:flutter/material.dart';
import '../src/screens/homepage.dart';


class App extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}