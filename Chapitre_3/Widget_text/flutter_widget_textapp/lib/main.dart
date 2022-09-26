import 'package:flutter/material.dart';

void main() {
  runApp(
    const Center(
      child: Text.rich(
          TextSpan(
            text: 'Bonjour', // default text style,
            children: <TextSpan>
            [
              TextSpan(
                  text: ' comment ',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              TextSpan(
                  text: 'ça va ?',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 30)),
    ),
  );
}
