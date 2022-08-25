import 'package:flutter/material.dart';

class TesterStatefull extends StatefulWidget {
  const TesterStatefull({super.key});

  @override
  State<TesterStatefull> createState() => _TesterStatefullState();
}

class _TesterStatefullState extends State<TesterStatefull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text("   Tampilan Statefull"),
      ),
    );
  }
}
