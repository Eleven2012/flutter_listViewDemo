import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final _testStyle = TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
        fontSize: 40.0);
    return Center(
      child: Text('Flutter',
        textDirection: TextDirection.ltr,
        style: _testStyle,
      ),
    );
  }
}





