import 'package:flutter/material.dart';
import 'package:my_first_app/city_card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List cities = [
    {
      'name': 'Paris',
      'image': 'assets/image/Paris.jpg',
      'checked': false,
    },
    {
      'name': 'Barcelone',
      'image': 'assets/image/Barcelone.jpg',
      'checked': false,
    },
    {
      'name': 'Rome',
      'image': 'assets/image/Rome.jpg',
      'checked': false,
    },
  ];

  void switchChecked(city) {
    var index = cities.indexOf(city);
    setState(() {
      cities[index]['checked'] = !cities[index]['checked'];
    });
  }

  @override
  Widget build(BuildContext context) {
    cities.map((city) => print(city));

    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home_filled),
          title: InkWell(
            highlightColor: Color.fromARGB(255, 0, 0, 0),
            splashColor: Color.fromARGB(255, 8, 141, 75),
            radius: 100,
            child: Text('Dyma Trip'),
            onLongPress: () {
              print('here');
            },
          ),
          actions: <Widget>[Icon(Icons.more_vert)],
        ),
        backgroundColor: Color.fromARGB(255, 243, 228, 228),
        body: Container(
          padding: const EdgeInsets.all(12),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: cities
                  .map((city) => CityCard(
                        name: city['name'],
                        image: city['image'],
                        checked: city['checked'],
                        updateChecked: () => switchChecked(city),
                      ))
                  .toList()),
        ));
  }
}
