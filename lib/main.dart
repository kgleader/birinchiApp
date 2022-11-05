import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("First App"), centerTitle: true),
          body: Center(
              child: Stack(
            children: const <Widget>[
              Text("Hello, Meerim",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
            ],
          )))));
}
