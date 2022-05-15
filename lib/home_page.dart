import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final int number = 1;
  final String name = 'dart';

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text('Catalog App'), 
      ),
      body: Center(
        child: Container(
    child: Text('flutter $number $name', style: TextStyle(fontSize: 100),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}