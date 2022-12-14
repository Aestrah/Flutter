import 'package:flutter/src/widgets/container.dart';
import "package:flutter/material.dart";

class CityCard extends StatelessWidget {
  final String name;
  final String image;
  final bool checked;
  final VoidCallback updateChecked;

  CityCard(
      {required this.name,
      required this.image,
      required this.checked,
      required this.updateChecked});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 6,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 5),
          borderRadius: BorderRadius.circular(20),
        ),
        height: 180.0,
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Ink.image(
              image: AssetImage(image),
              child: InkWell(
                onTap: updateChecked,
              ),
              fit: BoxFit.cover,
            ),
            Padding(
                padding: EdgeInsets.all(12),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            checked ? Icons.star : Icons.star_border,
                            size: 30,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          name,
                          style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
