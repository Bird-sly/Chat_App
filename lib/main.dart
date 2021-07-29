import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green[900]),
      home: Scaffold(
    appBar: AppBar(    title: Text('Chat App')),
        body: Center(
          child: Text('Welcome to Chat App!'),
        )
    )
    );





  }
}

