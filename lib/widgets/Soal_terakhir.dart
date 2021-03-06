import 'dart:math';

import 'package:flutter/material.dart';

class Soal_terakhir extends StatelessWidget {
  const Soal_terakhir({
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
        body: Column(
          children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    top: 20,
                    bottom: 20,
                  ),
                  height: 120,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      if (index % 2 == 0) {
                        return Container(
                          width: 120,
                          color: Colors.blue,
                          margin: EdgeInsets.only(right: 20),
                        );
                      } else {
                        return Container(
                          width: 120,
                          color: Colors.amber,
                          margin: EdgeInsets.only(right: 20),
                        );
                      }
                    },
                  ),
                )
              ],
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 200,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 200,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ));
  }
}
