import 'package:flutter/material.dart';
import 'dart:math';

class ball extends StatefulWidget {
  const ball({Key? key}) : super(key: key);

  @override
  State<ball> createState() => _ballState();
}

class _ballState extends State<ball> {
  @override
  var buttonChange = 0;
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: TextButton(
          onPressed: () {
            print('I got pressed');
            setState(() {
              buttonChange = Random().nextInt(5) + 1;
            });
          },
          child: Image.asset('images/ball$buttonChange.png'),
        ),
      ),
    );
  }
}
