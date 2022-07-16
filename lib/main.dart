import 'package:flutter/material.dart';
import 'package:pong_game/pong.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Pong ',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Simple Pong Game'),
            ),
            body: Pong()
        ));
  }
}
