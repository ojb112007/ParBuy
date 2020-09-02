import 'package:flutter/material.dart';
import 'package:ParBuy/Home_Widget.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title:'ParBuy',
      home: Home(),
    );

  }
}
