import 'package:flutter/material.dart';

class JavaMethods extends StatefulWidget {
  @override
  _JavaMethodsState createState() => _JavaMethodsState();
}

class _JavaMethodsState extends State<JavaMethods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[700],
          title: Text("Java Methods", style: TextStyle( color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Methods',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A method is a block of code which only runs when it is called.\n\nYou can pass data, known as parameters, into a method.\n\nMethods are used to perform certain actions, and they are also known as functions.\n\nWhy use methods? To reuse code: define the code once, and use it many times.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Create a Method',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A method must be declared within a class. It is defined with the name of the method, followed by parentheses (). Java provides some pre-defined methods, such as System.out.println(), but you can also create your own methods to perform certain actions:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[700],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Syntax\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.white)),
                  Text('public class MyClass {\n  static void myMethod() {\n    // code to be executed\n  }\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Call a Method',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'To call a method in Java, write the method\'s name followed by two parentheses () and a semicolon;\n\nIn the following example, myMethod() is used to print a text (the action), when it is called:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[700],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Syntax\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.white)),
                  Text('public class MyClass {\n  static void myMethod() {\n    System.out.println("I just got executed!");\n  }\n  public static void main(String[] args) {\n    myMethod();\n }\n}\n\n// Outputs "I just got executed!"',
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
