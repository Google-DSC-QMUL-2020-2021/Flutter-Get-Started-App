import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Center(
              child: Row(
                children: <Widget>[
                  Image.network(
                      'https://img.icons8.com/color/48/000000/flutter.png'),
                  Text("QMUL Flutter Team"),
                ],
              ),
            ),
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Image.network(
                    'https://cdn.pixabay.com/photo/2015/03/26/09/47/sky-690293_1280.jpg'),
                Text(
                  "Flutter is really fun to learn. Please consult the " +
                      "documentation on flutter to discover new features, " +
                      "widgets and possibilities\nThis is an app I designed myself and more " +
                      "intermediate aspects such as stateless and stateful " +
                      "widgets haven't been covered here. " +
                      "\nLearning these topics will help you create your own widgets",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          bottomNavigationBar: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 30,
                  semanticLabel: "Like",
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(Icons.airplanemode_on_sharp,
                    color: Colors.blue, size: 30.0)
              ]),
        ),
      ),
    );
