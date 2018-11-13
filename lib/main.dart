import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Explicit
  var titleName = 'Basic Flutter';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: titleName,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(titleName),
        ),
        body: new Text(titleName),
      ),
    );
  }
}
