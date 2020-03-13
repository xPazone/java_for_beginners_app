import 'package:flutter/material.dart';
import 'package:java_for_beginners_app/screens/javasyntax_screen.dart';
import 'package:java_for_beginners_app/screens/javamethods_screen.dart';
import 'package:java_for_beginners_app/screens/javacomments_screen.dart';
import 'package:java_for_beginners_app/screens/javavariables_screen.dart';
import 'package:java_for_beginners_app/screens/javadatatypes_screen.dart';
import 'package:java_for_beginners_app/screens/javaoperators_screen.dart';
import 'package:java_for_beginners_app/screens/javastrings_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[500],
          title: Text("Java for Beginners",
              style: TextStyle(
                color: Colors.blue[800],
                fontSize: 27,
              ))),
      body:
      ListView(
        children: <Widget>[
          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaSyntax()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Syntax",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Syntax Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaComments()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Comments",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Comments Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaVariables()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Variables",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Variables Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaDataTypes()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Data Types",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Methods Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaOperators()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Operators",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Methods Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaStrings()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[100],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Strings",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Methods Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaMethods()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue,
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo.png"),
                    ),
                  ),
                  title: Text("Java Methods",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Data Types Link
        ],
      ),
    );
  }
}
