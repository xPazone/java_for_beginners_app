import 'package:flutter/material.dart';

class JavaOperators extends StatefulWidget {
  @override
  _JavaOperatorsState createState() => _JavaOperatorsState();
}

class _JavaOperatorsState extends State<JavaOperators> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Operators",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Operators',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Operators are used to perform operations on variables and values.\n\nIn the example below, we use the + operator to add together two values:',
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
                  Text('int x = 100 + 50;',
                      style:
                          TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Although the + operator is often used to add together two values, like in the example above, it can also be used to add together a variable and a value, or a variable and another variable:',
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
                  Table(children: [
                    TableRow(children: [
                      Text('int sum1 = 100 + 50;',
                          style: TextStyle(
                              fontSize: 16, color: Colors.orange[500])),
                      Text('// 150 (100 + 50)', style: TextStyle(fontSize: 16)),
                    ]),
                    TableRow(children: [
                      Text('int sum2 = sum1 + 250;',
                          style: TextStyle(
                              fontSize: 16, color: Colors.orange[500])),
                      Text('// 400 (150 + 250)',
                          style: TextStyle(fontSize: 16)),
                    ]),
                    TableRow(children: [
                      Text('int sum3 = sum2 + sum2;',
                          style: TextStyle(
                              fontSize: 16, color: Colors.orange[500])),
                      Text('// 800 (400 + 400)',
                          style: TextStyle(fontSize: 16)),
                    ]),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Arithmetic Operators',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Arithmetic operators are used to perform common mathematical operations.',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                 border: TableBorder.all(),
                 columnWidths: {
                   0: FractionColumnWidth(.15),
                   1: FractionColumnWidth(.25),
                   2: FractionColumnWidth(.45),
                   3: FractionColumnWidth(.15),
                 },
                  children: [
                    TableRow(children: [
                      Container(
                        color: Colors.orange[500],
                        child: Text('Operator', style: TextStyle(color: Colors.white)),
                      ),
                      Container(
                        color: Colors.orange[500],
                        child: Text('Name', style: TextStyle(color: Colors.white)),
                      ),
                      Container(
                        color: Colors.orange[500],
                        child: Text('Description', style: TextStyle(color: Colors.white)),
                      ),
                      Container(
                        color: Colors.orange[500],
                        child: Text('Example', style: TextStyle(color: Colors.white)),
                      ),
                    ]),
                TableRow(children: [
                  Text('+', style: TextStyle(fontSize: 16)),
                  Text('Addition', style: TextStyle(fontSize: 16)),
                  Text('Adds together two values', style: TextStyle(fontSize: 16)),
                  Text('x + y', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('-', style: TextStyle(fontSize: 16)),
                  Text('Subtraction', style: TextStyle(fontSize: 16)),
                  Text('Subtracts one value from another', style: TextStyle(fontSize: 16)),
                  Text('x - y', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('*', style: TextStyle(fontSize: 16)),
                  Text('Multiplication', style: TextStyle(fontSize: 16)),
                  Text('Multiplies two values', style: TextStyle(fontSize: 16)),
                  Text('x * y', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('/', style: TextStyle(fontSize: 16)),
                  Text('Division', style: TextStyle(fontSize: 16)),
                  Text('Divides one value from another', style: TextStyle(fontSize: 16)),
                  Text('x / y', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('%', style: TextStyle(fontSize: 16)),
                  Text('Modulus', style: TextStyle(fontSize: 16)),
                  Text('Returns the division remainder', style: TextStyle(fontSize: 16)),
                  Text('x % y', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('++', style: TextStyle(fontSize: 16)),
                  Text('Increment', style: TextStyle(fontSize: 16)),
                  Text('Increases the value of a variable by 1', style: TextStyle(fontSize: 16)),
                  Text('++x', style: TextStyle(fontSize: 16)),
                ]),
                TableRow(children: [
                  Text('--', style: TextStyle(fontSize: 16)),
                  Text('Decrement', style: TextStyle(fontSize: 16)),
                  Text('Decreases the value of a variable by 1', style: TextStyle(fontSize: 16)),
                  Text('--x', style: TextStyle(fontSize: 16)),
                ]),
              ]),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Assignment Operators',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Assignment operators are used to assign values to variables.\n\nIn the example below, we use the assignment operator (=) to assign the value 10 to a variable called x:',
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
                  Text('int x = 10;', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'The addition assignment operator (+=) adds a value to a variable:',
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
                  Text('int x = 10;\nx += 5;', style: TextStyle(fontSize: 16, color: Colors.orange[500])),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A list of all assignment operators:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle ,
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Operator', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Example', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Same As', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('=', style: TextStyle(fontSize: 16)),
                    Text('x = 5', style: TextStyle(fontSize: 16)),
                    Text('x = 5', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('+=', style: TextStyle(fontSize: 16)),
                    Text('x += 3', style: TextStyle(fontSize: 16)),
                    Text('x = x + 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('-=', style: TextStyle(fontSize: 16)),
                    Text('x -= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x - 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('*=', style: TextStyle(fontSize: 16)),
                    Text('x *= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x * 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('/=', style: TextStyle(fontSize: 16)),
                    Text('x /= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x / 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('%=', style: TextStyle(fontSize: 16)),
                    Text('x %= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x % 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('&=', style: TextStyle(fontSize: 16)),
                    Text('x &= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x & 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('|=', style: TextStyle(fontSize: 16)),
                    Text('x |= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x | 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('^=', style: TextStyle(fontSize: 16)),
                    Text('x ^= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x ^ 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('>>=', style: TextStyle(fontSize: 16)),
                    Text('x >>= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x >> 3', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('<<=', style: TextStyle(fontSize: 16)),
                    Text('x <<= 3', style: TextStyle(fontSize: 16)),
                    Text('x = x << 3', style: TextStyle(fontSize: 16)),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Comparison Operators',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Comparison operators are used to compare two values:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle ,
                border: TableBorder.all(),
                columnWidths: {
                  0: FractionColumnWidth(.25),
                  1: FractionColumnWidth(.5),
                  2: FractionColumnWidth(.25)
                },
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Operator', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Name', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Example', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('==', style: TextStyle(fontSize: 16)),
                    Text('Equal to', style: TextStyle(fontSize: 16)),
                    Text('x == y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('!=', style: TextStyle(fontSize: 16)),
                    Text('Not equal', style: TextStyle(fontSize: 16)),
                    Text('x != y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('>', style: TextStyle(fontSize: 16)),
                    Text('Greater than', style: TextStyle(fontSize: 16)),
                    Text('x > y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('<', style: TextStyle(fontSize: 16)),
                    Text('Less than', style: TextStyle(fontSize: 16)),
                    Text('x < y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('>=', style: TextStyle(fontSize: 16)),
                    Text('Greater than or equal to', style: TextStyle(fontSize: 16)),
                    Text('x >= y', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('<=', style: TextStyle(fontSize: 16)),
                    Text('Less than or equal to', style: TextStyle(fontSize: 16)),
                    Text('x <= y', style: TextStyle(fontSize: 16)),
                  ]),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Java Logical Operators',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Logical operators are used to determine the logic between variables or values:',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                border: TableBorder.all(),
                columnWidths: {
                  0: FractionColumnWidth(.2),
                  1: FractionColumnWidth(.2),
                  2: FractionColumnWidth(.3),
                  3: FractionColumnWidth(.3),
                },
                children: [
                  TableRow(children: [
                    Container(
                      color: Colors.orange[500],
                      child: Text('Operator', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Name', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Description', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.orange[500],
                      child: Text('Example', style: TextStyle(fontSize: 16, color: Colors.white)),
                    ),
                  ]),
                  TableRow(children: [
                    Text('&& ', style: TextStyle(fontSize: 16)),
                    Text('Logical and', style: TextStyle(fontSize: 16)),
                    Text('Returns true if both statements are true', style: TextStyle(fontSize: 16)),
                    Text('x < 5 &&  x < 10', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('|| ', style: TextStyle(fontSize: 16)),
                    Text('Logical or', style: TextStyle(fontSize: 16)),
                    Text('Returns true if one of the statements is true', style: TextStyle(fontSize: 16)),
                    Text('x < 5 || x < 4', style: TextStyle(fontSize: 16)),
                  ]),
                  TableRow(children: [
                    Text('!', style: TextStyle(fontSize: 16)),
                    Text('Logical not', style: TextStyle(fontSize: 16)),
                    Text('Reverse the result, returns false if the result is true', style: TextStyle(fontSize: 16)),
                    Text('!(x < 5 && x < 10)', style: TextStyle(fontSize: 16)),
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
