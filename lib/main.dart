import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new TheappBar(),
  ));
}

class TheappBar extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new Scaffold(
          backgroundColor: Colors.yellow,
          appBar: new AppBar(
          backgroundColor: Colors.blueGrey,
          leading: new Icon(Icons.home),
          title: new Center (
             child:  new Text("My title")
          ),
          actions: <Widget>
          [
            new Icon(Icons.search)
          ],

      ),//AppBar
    );// scaffold
  }
}