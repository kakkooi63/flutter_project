import 'dart:math';

import 'package:flutter/material.dart';

class Soal_6 extends StatelessWidget {
  const Soal_6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: FlutterLogo(),
          title: Text(
            "Text Judul",
          ),
          actions: [
            IconButton(
              onPressed: () {
                print("tertekan");
              },
              icon: Icon(Icons.more_vert),
            )
          ]),
      body: Center(
        //bisa dibungkus juga dengan widget clipOval
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250),
            color: Colors.blue[900],
          ),
          child: Center(
            child: Text(
              "Hello Word",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
