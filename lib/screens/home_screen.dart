import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Container> spalten = [

    Container(
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
  ].toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Text("Java for Beginners", style: TextStyle( color: Colors.orange[500]))),
      body: Container(
        child: ListView.builder(
          itemCount: spalten.length,
          itemBuilder: (context, index) {
            return spalten[index];
          },
        ),
      ),
    );
  }
}
