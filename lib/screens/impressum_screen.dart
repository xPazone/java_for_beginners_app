import 'package:flutter/material.dart';

class Impressum extends StatefulWidget {
  @override
  _ImpressumState createState() => _ImpressumState();
}

class _ImpressumState extends State<Impressum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[500],
          title: Text("Impressum",
              style: TextStyle(
                color: Colors.blue[800],
                fontSize: 27,
              ))),
      body:
        Container(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Angaben gemäß § 5 TMG\nRoman Klimesch\nVogelsberger Str. 51\n36124 Eichenzell\n\nKontakt\nTelefon: 01603673131\nE-Mail: roman@klimeschhome.de',
            style: TextStyle(fontSize: 20),
          ),
        ),
    );
  }
}
