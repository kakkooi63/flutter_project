import 'package:flutter/material.dart';
import './widgets/Soal_1.dart';
import './widgets/Soal_2.dart';
import './widgets/Soal_3.dart';
import './widgets/Soal_4.dart';
import './widgets/Soal_5.dart';
import './widgets/Soal_6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal_6(),
    );
  }
}
