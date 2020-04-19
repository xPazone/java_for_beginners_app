import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.grey[100],
          title: Text("Introduction",
              style: TextStyle(color: Colors.orange[500]))),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Welcome to Java for Beginners.',
                style: TextStyle(fontSize: 20, color: Colors.lightBlue[900]),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'This is an app dedicated to help people, that want to learn programming with Java.\nWe have explanations and examples for the basics in Java. The themes are split into threee degrees of difficulty.',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle ,
                columnWidths: {
                  0: FractionColumnWidth(.3),
                  1: FractionColumnWidth(.3),
                  2: FractionColumnWidth(.3)
                },
                children: [
                  TableRow(children:[
                    Container(
                      color: Colors.lightBlue[100],
                      child: Text('easy', style: TextStyle(fontSize: 20, color: Colors.orange[500]), textAlign: TextAlign.center),
                    ),
                    Container(
                      color: Colors.lightBlue[700],
                      child: Text('normal', style: TextStyle(fontSize: 20, color: Colors.orange[500]), textAlign: TextAlign.center),
                    ),
                    Container(
                      color: Colors.lightBlue[900],
                      child: Text('hard', style: TextStyle(fontSize: 20, color: Colors.orange[500]), textAlign: TextAlign.center),
                    ),
                  ],
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'We wish you a lot of fun learning the Basics of Java!',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
