import 'package:flutter/material.dart';
import 'package:java_for_beginners_app/screens/javasyntax_screen.dart';
import 'package:java_for_beginners_app/screens/javamethods_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  /*List<InkWell> spalten = [

    InkWell(
      onTap: (){
        print("Container clicked");
      },
      child: Container(
        padding: const EdgeInsets.all(8.0),
        color: Colors.lightBlue[100],
        child: ListTile(
        leading: SizedBox(
          height: 100.0,
          width: 40.0,
          child: Image(
            image: AssetImage("assets/images/javalogo.png"),
            ),
        ),
        title: Text("Java Syntax", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
        trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500],),
        )),
    ),
    Container(
        color: Colors.lightBlue,
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          leading: SizedBox(
            height: 100.0,
            width: 40.0,
            child: Image(
              image: AssetImage("assets/images/javalogo.png"),
            ),
          ),
          title: Text("Java Methods", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
          trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500]),
        )),
    Container(
        color: Colors.lightBlue[900],
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          leading: SizedBox(
            height: 100.0,
            width: 40.0,
            child: Image(
              image: AssetImage("assets/images/javalogo.png"),
            ),
          ),
          title: Text("Java OOP", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
          trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500]),
        )),
  ].toList();*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[500],
          title: Text("Java for Beginners", style: TextStyle( color: Colors.blue[800], fontSize: 27,))),
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: (){
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
                  title: Text("Java Syntax", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
                  trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500],),
                )),
          ),

          InkWell(
            onTap: (){
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
                  title: Text("Java Comments", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
                  trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500],),
                )),
          ),


          InkWell(
            onTap: (){
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
                  title: Text("Java Methods", style: TextStyle(color: Colors.orange[500], fontSize: 25,)),
                  trailing: Icon(Icons.play_circle_outline, color: Colors.orange[500],),
                )),
          ),

        ],
      )
    );
  }
}
