import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(
        child: Column(
            children: <Widget>[
          CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50.0,
              backgroundImage: AssetImage('images/cat.jpg')),
          Text(
            'Cute Cat',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold,fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVLOPMENT',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontFamily: 'SourceSansPro'),
          ),
        ])),
  )));
}
