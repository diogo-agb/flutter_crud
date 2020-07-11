import 'package:flutter/material.dart';
import './views/user_list.dart';

void main() => runApp(Crud());

class Crud extends StatefulWidget {
  @override
  _CrudState createState() => _CrudState();
}

class _CrudState extends State<Crud> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: UserList(),
    );
  }
}
