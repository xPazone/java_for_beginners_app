import 'package:flutter/material.dart';

class JavaMath extends StatefulWidget {
  @override
  _JavaMathState createState() => _JavaMathState();
}

class _JavaMathState extends State<JavaMath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Math",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The Java Math class has many methods that allows you to perform mathematical tasks on numbers.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Method', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('function', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('Math.max(x,y)', style: TextStyle(fontSize: 16)),
                    Text('The Math.max(x,y) method can be used to find the highest value of x and y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('Math.min(x,y)', style: TextStyle(fontSize: 16)),
                    Text('The Math.min(x,y) method can be used to find the lowest value of of x and y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('Math.sqrt(x)', style: TextStyle(fontSize: 16)),
                    Text('The Math.sqrt(x) method returns the square root of x', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('Math.abs(x)', style: TextStyle(fontSize: 16)),
                    Text('The Math.abs(x) method returns the absolute (positive) value of x', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('Math.random()', style: TextStyle(fontSize: 16)),
                    Text('Math.random() returns a random number between 0 (inclusive), and 1 (exclusive):', style: TextStyle(fontSize: 16)),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
