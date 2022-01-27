import 'dart:math';

import 'package:flutter/material.dart';

class Soal_5 extends StatelessWidget {
  const Soal_5({
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
        child: Container(
          color: Colors.blue[900],
          width: 250,
          height: 250,
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
