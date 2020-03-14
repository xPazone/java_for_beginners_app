import 'package:flutter/material.dart';

class JavaForLoop extends StatefulWidget {
  @override
  _JavaForLoopState createState() => _JavaForLoopState();
}

class _JavaForLoopState extends State<JavaForLoop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java For Loop",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java For Loop',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'When you know exactly how many times you want to loop through a block of code, use the for loop instead of a while loop:',
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
                  Text('for (statement 1; statement 2; statement 3) {\n // code block to be executed\n}',
                      style:
                      TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Statement 1 is executed (one time) before the execution of the code block.\n\nStatement 2 defines the condition for executing the code block.\n\nStatement 3 is executed (every time) after the code block has been executed.\n\nThe example below will print the numbers 0 to 4:',
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
                  Text('for (int i = 0; i < 5; i++) {\n System.out.println(i);\n}',
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
