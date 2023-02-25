import 'package:flutter/material.dart';
import 'ball.dart';

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ask Me Anything"),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.blue.shade900,
        body: ball(),
      ),
    );
  }
}
