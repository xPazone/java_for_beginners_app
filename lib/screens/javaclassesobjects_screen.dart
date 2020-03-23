import 'package:flutter/material.dart';

class JavaClassesObjects extends StatefulWidget {
  @override
  _JavaClassesObjectsState createState() => _JavaClassesObjectsState();
}

class _JavaClassesObjectsState extends State<JavaClassesObjects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[900],
          title: Text("Java Classes / Objects",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Classes/Objects',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java is an object-oriented programming language.\n\nEverything in Java is associated with classes and objects, along with its attributes and methods. For example: in real life, a car is an object. The car has attributes, such as weight and color, and methods, such as drive and brake.\n\nA Class is like an object constructor, or a "blueprint" for creating objects.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Create a Class',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'To create a class, use the keyword class:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[900],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('MyClass.java\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.white)),
                  Text('Create a class named "MyClass" with a variable x:\n',
                      style: TextStyle(
                          fontSize: 16, color: Colors.white)),
                  Text('public class MyClass {\n  int x = 5;\n}',
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
              child: Text('Remember from the Java Syntax chapter that a class should always start with an uppercase first letter, and that the name of the java file should match the class name.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Create an Object',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'In Java, an object is created from a class. We have already created the class named MyClass, so now we can use this to create objects.\n\nTo create an object of MyClass, specify the class name, followed by the object name, and use the keyword new:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[900],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n',
                      style: TextStyle(
                          fontSize: 20, color: Colors.white)),
                  Text('Create an object called "myObj" and print the value of x:\n',
                      style: TextStyle(
                          fontSize: 16, color: Colors.white)),
                  Text('public class MyClass {\n  int x = 5;\n  public static void main(String[] args) {\n    MyClass myObj = new MyClass();\n    System.out.println(myObj.x);\n  }\n}',
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
