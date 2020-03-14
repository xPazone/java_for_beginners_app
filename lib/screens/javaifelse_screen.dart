import 'package:flutter/material.dart';

class JavaIfElse extends StatefulWidget {
  @override
  _JavaIfElseState createState() => _JavaIfElseState();
}

class _JavaIfElseState extends State<JavaIfElse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java If ... Else",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Conditions and If Statements',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java supports the usual logical conditions from mathematics:\n\n- Less than: a < b\n- Less than or equal to: a <= b\n- Greater than: a > b\n- Greater than or equal to: a >= b\n- Equal to: a == b\n- Not Equal to: a != b\n\nYou can use these conditions to perform different actions for different decisions.\n\nJava has the following conditional statements:\n\n- Use if to specify a block of code to be executed, if a specified condition is true\n- Use else to specify a block of code to be executed, if the same condition is false\n- Use else if to specify a new condition to test, if the first condition is false\n- Use switch to specify many alternative blocks of code to be executed',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The if Statement',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Use the if statement to specify a block of Java code to be executed if a condition is true.',
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
                  Text('Syntax\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[800])),
                  Text('if (condition) {\n// block of code to be executed if the condition is true\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              color: Colors.yellow[100],
              child: Text('Note that if is in lowercase letters. Uppercase letters (If or IF) will generate an error.',
                  style: TextStyle(fontSize: 16)),
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
                  Text('if (20 > 18) {\nSystem.out.println("20 is greater than 18");\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The else Statement',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Use the else statement to specify a block of code to be executed if the condition is false.',
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
                  Text('Syntax\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[800])),
                  Text('if (condition) {\n  //block of code to be executed if the condition is true\n} else {\n //block of code to be executed if the condition is false\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
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
                  Text('int time = 20;\nif (time < 18) {\n  System.out.println("Good day.");\n} else {\n  System.out.println("Good evening.");\n}\n// Outputs "Good evening."',
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
