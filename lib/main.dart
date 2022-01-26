import 'package:flutter/material.dart';
import './widgets/KotakWarna.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Extract Widget"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            KotakWarna(text: "Kotak - 1", warna: Colors.red),
            KotakWarna(text: "Kotak - 2", warna: Colors.red),
            KotakWarna(text: "Kotak - 3", warna: Colors.red),
            KotakWarna(text: "Kotak - 4", warna: Colors.green),
            KotakWarna(text: "Kotak - 5", warna: Colors.blue),
            KotakWarna(text: "Kotak - 6", warna: Colors.purple),
            KotakWarna(text: "Kotak - 7", warna: Colors.brown),
            KotakWarna(text: "Kotak - 8", warna: Colors.black),
            KotakWarna(text: "Kotak - 9", warna: Colors.white),
            KotakWarna(text: "Kotak - 10", warna: Colors.red),
            KotakWarna(text: "Kotak - 11", warna: Colors.green),
            KotakWarna(text: "Kotak - 12", warna: Colors.blue),
            KotakWarna(text: "Kotak - 13", warna: Colors.purple),
          ],
        ),
      ),
    ));
  }
}
