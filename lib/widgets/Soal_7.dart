import 'dart:math';

import 'package:flutter/material.dart';

class Soal_7 extends StatelessWidget {
  const Soal_7({
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
      body: Row(
        children: [
          Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello Word",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              )),
          SizedBox(
            width: 20,
          ),
          // margin: EdgeInsets.only(left: 20),
          Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello Word",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
