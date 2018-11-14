import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var titleString = 'Basic ListView';

  @override
  Widget build(BuildContext context) {
    Text titleText = new Text(titleString);
    var imageString = [
      'images/school1.png',
      'images/school2.png',
      'images/school3.png',
      'images/school4.png',
      'images/school5.png'
    ];

    return new MaterialApp(
      title: titleString,
      home: new Scaffold(
        appBar: new AppBar(
          title: titleText,
        ),
        body: new ListView(children: <Widget>[
          new Image.asset(imageString[0]),
          new Image.asset(imageString[1]),
          new Image.asset(imageString[2]),
          new Image.asset(imageString[3]),
          new Image.asset(imageString[4]),
        ],)
      ),
    );
  }
}
