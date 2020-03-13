import 'package:flutter/material.dart';

class JavaVariables extends StatefulWidget {
  @override
  _JavaVariablesState createState() => _JavaVariablesState();
}

class _JavaVariablesState extends State<JavaVariables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Variables", style: TextStyle( color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Variables are containers for storing data values.\n\n'
                'In Java, there are different types of variables, for example:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text('String\n', style: TextStyle(fontSize: 16, color: Colors.red, backgroundColor: Colors.blueGrey[100]),),
                      Text(' - \n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      Expanded(
                        child: Text('stores text, such as "Hello". String values are surrounded by double quotes', style: TextStyle(fontSize: 16, color: Colors.black),),
                      ),
                    ],
                  ), // Row for String
                  Row(
                    children: <Widget>[
                      Text('int\n', style: TextStyle(fontSize: 16, color: Colors.red, backgroundColor: Colors.blueGrey[100]),),
                      Text(' - \n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      Expanded(
                        child: Text('stores integers (whole numbers), without decimals, such as 123 or -123', style: TextStyle(fontSize: 16, color: Colors.black),),
                      ),
                    ],
                  ), // Row for int
                  Row(
                    children: <Widget>[
                      Text('float\n', style: TextStyle(fontSize: 16, color: Colors.red, backgroundColor: Colors.blueGrey[100]),),
                      Text(' - \n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      Expanded(
                        child: Text('stores floating point numbers, with decimals, such as 19.99 or -19.99', style: TextStyle(fontSize: 16, color: Colors.black),),
                      ),
                    ],
                  ), // Row for float
                  Row(
                    children: <Widget>[
                      Text('char\n', style: TextStyle(fontSize: 16, color: Colors.red, backgroundColor: Colors.blueGrey[100]),),
                      Text(' - \n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      Expanded(
                        child: Text('stores single characters, such as \'a\' or \'B\'. Char values are surrounded by single quotes', style: TextStyle(fontSize: 16, color: Colors.black),),
                      ),
                    ],
                  ), // Row for char
                  Row(
                    children: <Widget>[
                      Text('boolean\n', style: TextStyle(fontSize: 16, color: Colors.red, backgroundColor: Colors.blueGrey[100]),),
                      Text(' - \n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      Expanded(
                        child: Text('stores values with two states: true or false\n', style: TextStyle(fontSize: 16, color: Colors.black),),
                      ),
                    ],
                  ), // Row for boolean
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('Declaring (Creating) Variables', style: TextStyle(fontSize: 20)),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('To create a variable, you must specify the type and assign it a value:', style: TextStyle(fontSize: 16)),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Syntax\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('type variable = value;', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('Where type is one of Java\'s types (such as int or String), and variable is the name of the variable (such as x or name). The equal sign is used to assign values to the variable.\n\nTo create a variable that should store text, look at the following example:', style: TextStyle(fontSize: 16)),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('Create a variable called name of type String and assign it the value "John":\n', style: TextStyle(fontSize: 16)),
                  Text('String name = "John";\nSystem.out.println(name);', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('To create a variable that should store a number, look at the following example:', style: TextStyle(fontSize: 16)),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('Create a variable called myNum of type int and assign it the value 15:\n', style: TextStyle(fontSize: 16)),
                  Text('int myNum = 15;\nSystem.out.println(myNum);', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('You can also declare a variable without assigning the value, and assign the value later:', style: TextStyle(fontSize: 16)),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('int myNum;\nmyNum = 15;\nSystem.out.println(myNum);', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('Note that if you assign a new value to an existing variable, it will overwrite the previous value:', style: TextStyle(fontSize: 16)),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('Change the value of myNum from 15 to 20:\n', style: TextStyle(fontSize: 16)),
                  Text('int myNum = 15;\nmyNum = 20;  // myNum is now 20\nSystem.out.println(myNum);', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
