import 'package:flutter/material.dart';
import 'package:my_first_app/home.dart';
import 'home.dart';

void main() => runApp(LudoTest());

class LudoTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
