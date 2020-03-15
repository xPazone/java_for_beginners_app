import 'package:flutter/material.dart';

class JavaMethodParameters extends StatefulWidget {
  @override
  _JavaMethodParametersState createState() => _JavaMethodParametersState();
}

class _JavaMethodParametersState extends State<JavaMethodParameters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[700],
          title: Text("Java Method Parameters", style: TextStyle( color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Parameters and Arguments',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Information can be passed to methods as parameter. Parameters act as variables inside the method.\n\nParameters are specified after the method name, inside the parentheses. You can add as many parameters as you want, just separate them with a comma.\n\nThe following example has a method that takes a String called fname as parameter. When the method is called, we pass along a first name, which is used inside the method to print the full name:',
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
                  Text('public class MyClass {\n  static void myMethod(String fname) {\n    System.out.println(fname + " Refsnes");\n }\n public static void main(String[] args) {\n   myMethod("Liam");\n   myMethod("Jenny");\n    myMethod("Anja");\n  }\n}\n// Liam Refsnes\n// Jenny Refsnes\n// Anja Refsnes',
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
              child: Text('When a parameter is passed to the method, it is called an argument. So, from the example above: fname is a parameter, while Liam, Jenny and Anja are arguments.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Multiple Parameters',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'You can have as many parameters as you like:',
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
                  Text('public class MyClass {\n  static void myMethod(String fname, int age) {\n    System.out.println(fname + " is " + age);\n }\n public static void main(String[] args) {\n   myMethod("Liam", 5);\n   myMethod("Jenny", 8);\n    myMethod("Anja", 31);\n  }\n}\n// Liam is 5\n// Jenny is 8\n// Anja is 31',
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
              child: Text('Note that when you are working with multiple parameters, the method call must have the same number of arguments as there are parameters, and the arguments must be passed in the same order.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Return Values',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The void keyword, used in the examples above, indicates that the method should not return a value. If you want the method to return a value, you can use a primitive data type (such as int, char, etc.) instead of void, and use the return keyword inside the method:',
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
                  Text('public class MyClass {\n  static int myMethod(int x) {\n    return 5 + x;\n }\n public static void main(String[] args) {\n   System.out.println(myMethod(3));\n  }\n}\n// Outputs 8 (5 + 3)',
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
