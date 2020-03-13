import 'package:flutter/material.dart';

class JavaDataTypes extends StatefulWidget {
  @override
  _JavaDataTypesState createState() => _JavaDataTypesState();
}

class _JavaDataTypesState extends State<JavaDataTypes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Data Types",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Data Types',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        'int myNum = 5;',
                        style:
                            TextStyle(fontSize: 16, color: Colors.orange[500]),
                      ),
                      Expanded(
                        child: Text(
                          ' // Integer (whole number)',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                    ],
                  ), // Row for String
                  Row(
                    children: <Widget>[
                      Text(
                        'float myFloatNum = 5.99f;',
                        style:
                            TextStyle(fontSize: 16, color: Colors.orange[500]),
                      ),
                      Expanded(
                        child: Text(
                          ' // Floating point number',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                    ],
                  ), // Row for int
                  Row(
                    children: <Widget>[
                      Text(
                        'char myLetter = \'D\';',
                        style:
                            TextStyle(fontSize: 16, color: Colors.orange[500]),
                      ),
                      Expanded(
                        child: Text(
                          ' // Character',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                    ],
                  ), // Row for float
                  Row(
                    children: <Widget>[
                      Text(
                        'boolean myBool = true; ',
                        style:
                            TextStyle(fontSize: 16, color: Colors.orange[500]),
                      ),
                      Expanded(
                        child: Text(
                          ' // Boolean',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                    ],
                  ), // Row for char
                  Row(
                    children: <Widget>[
                      Text(
                        'String myText = "Hello";',
                        style:
                            TextStyle(fontSize: 16, color: Colors.orange[500]),
                      ),
                      Expanded(
                        child: Text(
                          ' // String',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                    ],
                  ), // Row for boolean
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Data types are divided into two groups:',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  '- Primitive data types - includes byte, short, int, long, float, double, boolean and char',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  '- Non-primitive data types - such as String, Arrays and Classes (you will learn more about these in a later chapter)',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child:
                  Text('Primitive Data Types', style: TextStyle(fontSize: 20)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'A primitive data type specifies the size and type of variable values, and it has no additional methods.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('There are eight primitive data types in Java:',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle ,
                border: TableBorder.all(),
                columnWidths: {
                  0: FractionColumnWidth(.2),
                  1: FractionColumnWidth(.2),
                  2: FractionColumnWidth(.6)
                },
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text(' Data Type', style: TextStyle(color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text(' Size', style: TextStyle(color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Description', style: TextStyle(color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(' byte'),
                    Text(' 1 byte'),
                    Text('Stores whole numbers from -128 to 127'),
                  ]),
                  TableRow(children: [
                    Text(' short'),
                    Text(' 2 bytes'),
                    Text('Stores whole numbers from -32,768 to 32,767'),
                  ]),
                  TableRow(children: [
                    Text(' int'),
                    Text(' 4 bytes'),
                    Text(
                        'Stores whole numbers from -2,147,483,648 to 2,147,483,647'),
                  ]),
                  TableRow(children: [
                    Text(' long'),
                    Text(' 8 bytes'),
                    Text(
                        'Stores whole numbers from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807'),
                  ]),
                  TableRow(children: [
                    Text(' float'),
                    Text(' 4 bytes'),
                    Text(
                        'Stores fractional numbers. Sufficient for storing 6 to 7 decimal digits'),
                  ]),
                  TableRow(children: [
                    Text(' double'),
                    Text(' 8 bytes'),
                    Text(
                        'Stores fractional numbers. Sufficient for storing 15 decimal digits'),
                  ]),
                  TableRow(children: [
                    Text(' boolean'),
                    Text(' 1 bit	'),
                    Text('Stores true or false values'),
                  ]),
                  TableRow(children: [
                    Text(' char'),
                    Text(' 2 bytes'),
                    Text('Stores a single character/letter or ASCII values'),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Numbers',
                  style: TextStyle(fontSize: 20)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text('Primitive number types are divided into two groups:\n\nInteger types stores whole numbers, positive or negative (such as 123 or -456), without decimals. Valid types are byte, short, int and long. Which type you should use, depends on the numeric value.\n\nFloating point types represents numbers with a fractional part, containing one or more decimals. There are two types: float and double.',
                  style: TextStyle(fontSize: 16)),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              margin: const EdgeInsets.all(8.0),
              color: Colors.yellow[100],
              child: Text('Even though there are many numeric types in Java, the most used for numbers are int (for whole numbers) and double (for floating point numbers).',
                  style: TextStyle(fontSize: 16)),
            ),
          ],
        ),
      ),
    );
  }
}
