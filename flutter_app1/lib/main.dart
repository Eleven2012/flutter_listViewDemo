import 'package:flutter/material.dart';

import 'model/listview_demo.dart';



void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.yellow
      ),
    );
  }
}


class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('kongyulu'),

      ),
      body: ListViewDemo(),
    );
  }
}



