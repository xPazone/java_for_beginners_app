import 'package:flutter/material.dart';

class JavaClassAttributes extends StatefulWidget {
  @override
  _JavaClassAttributesState createState() => _JavaClassAttributesState();
}

class _JavaClassAttributesState extends State<JavaClassAttributes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[900],
          title: Text("Java Class Attributes",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Class Attributes',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'In the previous chapter, we used the term "variable" for x in the example (as shown below). It is actually an attribute of the class. Or you could say that class attributes are variables within a class:',
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
                  Text('Create a class called "MyClass" with two attributes: x and y:\n',
                      style: TextStyle(
                          fontSize: 16, color: Colors.white)),
                  Text('public class MyClass {\n  int x = 5;\n  int y = 3;\n}',
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
              child: Text('Another term for class attributes is fields.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Accessing Attributes',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'You can access attributes by creating an object of the class, and by using the dot syntax (.):\n\nThe following example will create an object of the MyClass class, with the name myObj. We use the x attribute on the object to print its value:',
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
                  Text('public class MyClass {\n  int x = 5;\n\n  public static void main(String[] args) {\n    MyClass myObj = new MyClass();\n    System.out.println(myObj.x);\n  }\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Modify Attributes',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'You can also modify attribute values:',
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
                  Text('Set the value of x to 40:\n',
                      style: TextStyle(
                          fontSize: 16, color: Colors.white)),
                  Text('public class MyClass {\n  int x = 5;\n\n  public static void main(String[] args) {\n    MyClass myObj = new MyClass();\n    myObj.x = 40;\n    System.out.println(myObj.x);\n  }\n}',
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
