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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Booleans',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Very often, in programming, you will need a data type that can only have one of two values, like:\n\n- YES / NO\n- ON / OFF\nTRUE / FALSE\n\nFor this, Java has a boolean data type, which can take the values true or false.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Boolean Values',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A boolean type is declared with the boolean keyword and can only take the values true or false:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[800])),
                  Text('boolean isJavaFun = true;\nboolean isFishTasty = false;\nSystem.out.println(isJavaFun);     // Outputs true\nSystem.out.println(isFishTasty);   // Outputs false',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'However, it is more common to return boolean values from boolean expressions, for conditional testing (see below).',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Boolean Expression',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A Boolean expression is a Java expression that returns a Boolean value: true or false.\n\nYou can use a comparison operator, such as the greater than (>) operator to find out if an expression (or a variable) is true:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[800])),
                  Text('int x = 10;\nint y = 9;\nSystem.out.println(x > y); // returns true, because 10 is higher than 9',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
