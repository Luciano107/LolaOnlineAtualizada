import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:lojaonline/screens/base/base_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loja do Luciano',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:BaseScreen(),
    );
  }
}
