import 'package:flutter/material.dart';

class JavaComments extends StatefulWidget {
  @override
  _JavaCommentsState createState() => _JavaCommentsState();
}

class _JavaCommentsState extends State<JavaComments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Comments", style: TextStyle( color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Comments',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Comments can be used to explain Java code, and to make it more readable. It can also be used to prevent execution when testing alternative code.\n\nSingle-line comments start with two forward slashes (//).\n\nAny text between // and the end of the line is ignored by Java (will not be executed).\n\nThis example uses a single-line comment before a line of code:',
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
                    Text(
                      '// This is a comment\nSystem.out.println("Hello World");\n',
                      style: TextStyle(fontSize: 16, color: Colors.orange[500]),
                    ),
                    Text(
                      'This example uses a single-line comment at the end of a line of code:\n',
                      style: TextStyle(fontSize: 16, color: Colors.lightBlue[800]),
                    ),
                    Text(
                      'System.out.println("Hello World"); // This is a comment',
                      style: TextStyle(fontSize: 16, color: Colors.orange[500]),
                    ),
                  ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Multi-line Comments',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Multi-line comments start with /* and ends with */.\n\nAny text between /* and */ will be ignored by Java.\n\nThis example uses a multi-line comment (a comment block) to explain the code:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              color: Colors.lightBlue[100],
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Text(
                '/* The code below will print the words Hello World\nto the screen, and it is amazing */\nSystem.out.println("Hello World");',
                style: TextStyle(fontSize: 16, color: Colors.orange[500]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
