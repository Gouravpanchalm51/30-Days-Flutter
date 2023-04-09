import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    int days = 30;
    var name = "flutter1";
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter new App"),
      ),
      body: Center (
        child: Container(
          child: Text("Welcome to $days days of $name 1"),
        ), // Container
      ),
      drawer: Drawer(),// Center
    );
  }
}