import 'package:flutter/material.dart';

class JavaBooleans extends StatefulWidget {
  @override
  _JavaBooleansState createState() => _JavaBooleansState();
}

class _JavaBooleansState extends State<JavaBooleans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Booleans",
              style: TextStyle(color: Colors.orange[500]))),
    );
  }
}
