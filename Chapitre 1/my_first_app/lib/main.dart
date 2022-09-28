import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(LudoTest());

class LudoTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              leading: const Icon(Icons.home_filled),
              title: const Text('Dyma_project'),
              actions: const <Widget>[Icon(Icons.menu_rounded)]),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          body: Container(
            padding: EdgeInsets.all(6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Card(
                  elevation: 6,
                  child: Container(
                    height: 200.0,
                    color: Colors.lightGreen,
                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Image.asset(
                          'assets/image/Zerg.png',
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 6,
                  child: Container(
                    height: 200.0,
                    color: Colors.lightGreen,
                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Image.asset(
                          'assets/image/Terran.png',
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 6,
                  child: Container(
                    height: 200.0,
                    color: Colors.lightGreen,
                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Image.asset(
                          'assets/image/Protoss.png',
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
