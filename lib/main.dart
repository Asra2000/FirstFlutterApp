import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Center(
          child: Text('IAmPoor'),
      ),
      backgroundColor: Colors.redAccent[400],
    ),
    backgroundColor: Colors.black26,
    body : Center(
      child: Image(
        image: AssetImage('images/coal.jpg'),
      ),
    )
    ),
  ),
);
