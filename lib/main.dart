import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Explicit
  var titleName = 'Basic Flutter';
  var messageString = 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of ';
  var paddingDoule = 25.0;
  

  @override
  Widget build(BuildContext context) {

    Widget widgetTextMessage = new Container(padding: new EdgeInsets.all(paddingDoule) ,child: new Text(messageString),);

    return new MaterialApp(
      title: titleName,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(titleName),
        ),
        body: widgetTextMessage,
      ),
    );
  }
}
