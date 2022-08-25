import 'package:flutter/material.dart';
import 'package:testflutter/data.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final String nama = "reza";
  final int umur = 22;
  final int angka1 = 1;
  final int angka2 = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 24,
              ),
              child: Text(
                "nama saya ${nama},  ",
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "       umur saya ${umur}",
            ),
            SizedBox(
              height: 25,
            ),
            Text("      angka yang di tampilkan adalah ${angka1 * angka2}")
          ],
        ),
      ),
    );
  }
}
