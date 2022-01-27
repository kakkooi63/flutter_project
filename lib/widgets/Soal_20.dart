import 'dart:math';

import 'package:flutter/material.dart';

class Soal_20 extends StatelessWidget {
  const Soal_20({
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
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                color: Colors.green,
                height: 250,
                width: 250,
              ),
              Container(
                color: Colors.red,
                height: 230,
                width: 230,
              ),
              Container(
                color: Colors.purple,
                height: 200,
                width: 200,
              ),
              Container(
                color: Colors.yellow,
                height: 180,
                width: 180,
              ),
              Container(
                color: Colors.blue,
                height: 160,
                width: 160,
              ),
            ],
          ),
        ));
  }
}
