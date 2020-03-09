import 'package:flutter/material.dart';

class JavaSyntax extends StatefulWidget {
  @override
  _JavaSyntaxState createState() => _JavaSyntaxState();
}

class _JavaSyntaxState extends State<JavaSyntax> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue[100],
          title: Text("Java Syntax", style: TextStyle( color: Colors.orange[500]))),
        body: Container(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Every line of code that runs in Java must be inside a class. In our example, we named the class MyClass. A class should always start with an uppercase first letter.\n\n'
                    'Note: Java is case-sensitive: "MyClass" and "myclass" has different meaning.\n\n'
                    'The name of the java file must match the class name. When saving the file, save it using the class name and add ".java" to the end of the filename. To run the example above on your computer, make sure that Java is properly installed.',
                style: TextStyle(fontSize: 16),
            )
        )
    );
  }
}
