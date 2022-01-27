import 'dart:math';

import 'package:flutter/material.dart';

class Soal_8 extends StatelessWidget {
  const Soal_8({
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
        body: GridView.builder(
            itemCount: 50,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Container(
                    width: 10,
                    height: 10,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Hello Word",
                        style: TextStyle(
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                    ));
              } else {
                return Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                    child: Center(
                      child: Text(
                        "Hello Word",
                        style: TextStyle(
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                    ));
              }
            }));
  }
}
