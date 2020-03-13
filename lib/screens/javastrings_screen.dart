import 'package:flutter/material.dart';

class JavaStrings extends StatefulWidget {
  @override
  _JavaStringsState createState() => _JavaStringsState();
}

class _JavaStringsState extends State<JavaStrings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Strings",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Strings',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Strings are used for storing text.\n\nA String variable contains a collection of characters surrounded by double quotes:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('Create a variable of type String and assign it a value:\n', style: TextStyle(fontSize: 16)),
                  Text('String greeting = "Hello";', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'String Length',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A String in Java is actually an object, which contain methods that can perform certain operations on strings. For example, the length of a string can be found with the length() method:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";\nSystem.out.println("The length of the txt string is: " + txt.length());', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Finding a Character in a String',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The indexOf() method returns the index (the position) of the first occurrence of a specified text in a string (including whitespace):',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String txt = "Please locate where \'locate\' occurs!";\nSystem.out.println(txt.indexOf("locate")); // Outputs 7', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              color: Colors.yellow[100],
              child: Text('Java counts positions from zero.0 is the first position in a string, 1 is the second, 2 is the third ...',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'String Concatenation',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The + operator can be used between strings to combine them. This is called concatenation:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String firstName = "John";\nString lastName = "Doe";\nSystem.out.println(firstName + " " + lastName);', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              color: Colors.yellow[100],
              child: Text('Note that we have added an empty text (" ") to create a space between firstName and lastName on print.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('You can also use the concat() method to concatenate two strings:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String firstName = "John";\nString lastName = "Doe";\nSystem.out.println(firstName.concat(lastName));', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Special Characters',
                  style: TextStyle(fontSize: 20)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Because strings must be written within quotes, Java will misunderstand this string, and generate an error:',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              child: Text('String txt = "We are the so-called "Vikings" from the north.";',
                  style: TextStyle(fontSize: 16, color: Colors.white)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('The solution to avoid this problem, is to use the backslash escape character.\nThe backslash (\) escape character turns special characters into string characters:',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Escape character', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Result', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Description', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('\\\'', style: TextStyle(fontSize: 16)),
                    Text('\'', style: TextStyle(fontSize: 16)),
                    Text('Single quote', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\\'', style: TextStyle(fontSize: 16)),
                    Text('"', style: TextStyle(fontSize: 16)),
                    Text('Double quote', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\\\', style: TextStyle(fontSize: 16)),
                    Text('\\', style: TextStyle(fontSize: 16)),
                    Text('Backslash', style: TextStyle(fontSize: 16)),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('The sequence \\"  inserts a double quote in a string:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String txt = "We are the so-called \\"Vikings\\" from the north.";', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('The sequence \\\'  inserts a single quote in a string:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String txt = "It\\\'s alright.";', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('The sequence \\\\  inserts a single backslash in a string:',
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
                  Text('Example\n', style: TextStyle(fontSize: 20, color: Colors.lightBlue[800])),
                  Text('String txt = "The character \\\\ is called backslash.";', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Six other escape sequences are valid in Java:',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Code', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Result', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('\\n', style: TextStyle(fontSize: 16)),
                    Text('New Line', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\r', style: TextStyle(fontSize: 16)),
                    Text('Carriage Return', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\t', style: TextStyle(fontSize: 16)),
                    Text('Tab', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\b', style: TextStyle(fontSize: 16)),
                    Text('Backspace', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('\\f', style: TextStyle(fontSize: 16)),
                    Text('Form Feed', style: TextStyle(fontSize: 16)),
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
