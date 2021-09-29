import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ZAKKIYATUL MARDIYA",
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("One"),
            color: Colors.teal[50],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Two"),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Three"),
            color: Colors.teal[150],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Four"),
            color: Colors.teal[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Five'),
            color: Colors.teal[250],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Six"),
            color: Colors.teal[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Seven"),
            color: Colors.teal[350],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text("Eight"),
            color: Colors.teal[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Nine'),
            color: Colors.teal[450],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Ten'),
            color: Colors.teal[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Eleven'),
            color: Colors.teal[550],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Twelve'),
            color: Colors.teal[600],
          ),
        ],
      ),
    );
  }
}