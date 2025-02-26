import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Dulce Maria Tolentino De Anda"),
            titleTextStyle: TextStyle(color: Color(0xffb94183), fontSize: 30),
            centerTitle: true,
            backgroundColor: Color(0xffffd4e3),
          ),
          body: Column(
            children: <Widget>[
              Text(
                "Dulce Tolentino 1367",
                style: TextStyle(fontSize: 30, color: Color(0xff060b52)),
              ),
              SizedBox(
                height: 100,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.thumb_down,
                    color: Color(0xffb1e7ff),
                    size: 40,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Color(0xff8922b9),
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Color(0xfffff994),
                    size: 40.0,
                  ),
                  Icon(
                    Icons.add_location,
                    color: Color(0xff1830ff),
                    size: 40.0,
                  ),
                ],
              ),
            ],
          ),
        ));
  } //mis widgets
} //mi clase
