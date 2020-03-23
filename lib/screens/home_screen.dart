import 'package:flutter/material.dart';
import 'package:java_for_beginners_app/screens/javabooleans_screen.dart';
import 'package:java_for_beginners_app/screens/javaclassattributes_screen.dart';
import 'package:java_for_beginners_app/screens/javasyntax_screen.dart';
import 'package:java_for_beginners_app/screens/javamethods_screen.dart';
import 'package:java_for_beginners_app/screens/javacomments_screen.dart';
import 'package:java_for_beginners_app/screens/javavariables_screen.dart';
import 'package:java_for_beginners_app/screens/javadatatypes_screen.dart';
import 'package:java_for_beginners_app/screens/javaoperators_screen.dart';
import 'package:java_for_beginners_app/screens/javastrings_screen.dart';
import 'package:java_for_beginners_app/screens/javamath_screen.dart';
import 'package:java_for_beginners_app/screens/javaifelse_screen.dart';
import 'package:java_for_beginners_app/screens/javawhileloop_screen.dart';
import 'package:java_for_beginners_app/screens/javaforloop_screen.dart';
import 'package:java_for_beginners_app/screens/javaarrays_screen.dart';
import 'package:java_for_beginners_app/screens/javamethodparameters_screen.dart';
import 'package:java_for_beginners_app/screens/javaclassesobjects_screen.dart';

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
                  title: Text("Syntax",
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
                  title: Text("Comments",
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
                  title: Text("Variables",
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
                  title: Text("Data Types",
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
                  title: Text("Operators",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Operators Link

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
                  title: Text("Strings",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Strings Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaMath()),
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
                  title: Text("Math",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java Math Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaBooleans()),
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
                  title: Text("Booleans",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java Booleans Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaIfElse()),
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
                  title: Text("If ... Else",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java If... Else Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaWhileLoop()),
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
                  title: Text("While Loop",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java While Loop Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaForLoop()),
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
                  title: Text("For Loop",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java For Loop Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaArrays()),
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
                  title: Text("Arrays",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ),// Java Arrays Link

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
                color: Colors.lightBlue[700],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo2.png"),
                    ),
                  ),
                  title: Text("Methods",
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

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaMethodParameters()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[700],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo2.png"),
                    ),
                  ),
                  title: Text("Method Parameters",
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

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaClassesObjects()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[900],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo2.png"),
                    ),
                  ),
                  title: Text("Classes / Objects",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Classes Objects Link

          InkWell(
            onTap: () {
              print("Container clicked");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => JavaClassAttributes()),
              );
            },
            child: Container(
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.only(top: 3.0, right: 3.0, left: 3.0),
                color: Colors.lightBlue[900],
                child: ListTile(
                  leading: SizedBox(
                    height: 100.0,
                    width: 40.0,
                    child: Image(
                      image: AssetImage("assets/images/javalogo2.png"),
                    ),
                  ),
                  title: Text("Class Attributes",
                      style: TextStyle(
                        color: Colors.orange[500],
                        fontSize: 25,
                      )),
                  trailing: Icon(
                    Icons.play_circle_outline,
                    color: Colors.orange[500],
                  ),
                )),
          ), // Java Classes Objects Link

        ],
      ),
    );
  }
}
