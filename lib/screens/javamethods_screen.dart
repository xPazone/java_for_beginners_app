import 'package:flutter/material.dart';

class JavaMethods extends StatefulWidget {
  @override
  _JavaMethodsState createState() => _JavaMethodsState();
}

class _JavaMethodsState extends State<JavaMethods> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("Java Methods", style: TextStyle( color: Colors.orange[500]))),
      body: Container(
        child: Text(
          'Every line of code that runs in Java must be inside a class. In our example, we named the class MyClass. A class should always start with an uppercase first letter.\n\n'
              'Note: Java is case-sensitive: "MyClass" and "myclass" has different meaning.'
              'The name of the java file must match the class name. When saving the file, save it using the class name and add ".java" to the end of the filename. To run the example above on your computer, make sure that Java is properly installed.'
        )
      )
    );
  }
}
