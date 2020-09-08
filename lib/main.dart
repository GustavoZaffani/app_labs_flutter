import 'package:flutter/material.dart';
import 'package:sistema_labs_app/screen/home.dart';

void main() => runApp(CentralLiberacao());

class CentralLiberacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sistema Laboratório',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
