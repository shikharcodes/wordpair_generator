import 'package:flutter/material.dart';
import './random_words.dart';

void main () => runApp(MyApp());

// MyApp class definition
class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: RandomWords()
    );
  }
}

