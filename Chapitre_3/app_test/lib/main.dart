import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Container(
            constraints: const BoxConstraints(
              maxHeight: 300.0,
              maxWidth: 250.0,
            ),
            padding: EdgeInsets.all(10),
            decoration: const ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                gradient: LinearGradient(colors: [
                  Colors.blueAccent,
                  Color.fromARGB(255, 0, 92, 47)
                ])),
            child: const Text(
              "Essai personnel pour le placement",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15.0),
            )));
  }
}
