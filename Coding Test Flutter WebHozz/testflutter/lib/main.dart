// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:testflutter/contohstatefull.dart';
import 'package:testflutter/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tester Flutter',
      theme: ThemeData(),
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Coba coba Test Flutter disini',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              ),
            ),
            SizedBox(
              width: 530,
            ),
            Container(
              padding: EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Image.asset(
                    "assets/berly.jpeg",
                    width: 50,
                  )
                ],
                // child: Text(
                //   'ini test flutter',
                //   textAlign: TextAlign.center,
                //   style: TextStyle(fontSize: 15),
                // ),
              ),
            ),
            Container(
              width: 10,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                // child: Text(
                //   'explore now here ',
                // ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 10,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TesterStatefull(),
                    ),
                  );
                },
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                // child: Text(
                //   'explore now here ',
                // ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
