import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApps extends StatelessWidget {
  const MyApps({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterApp',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        primaryColor: Colors.black12,
        accentColor: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateless'),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
