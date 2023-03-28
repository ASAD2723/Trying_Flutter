import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Iam Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                NetworkImage('https://cdn.wallpapersafari.com/70/1/yGSYxk.jpg'),
          ),
        ),
      ),
    ),
  );
}
