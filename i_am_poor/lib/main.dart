import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text("I Am Poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/hotel.jpeg'),
          ),
        ),
      ),
    ));
