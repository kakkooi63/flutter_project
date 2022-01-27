import 'package:flutter/material.dart';

class Soal_1 extends StatelessWidget {
  const Soal_1({
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
        child: Text(
          "hello word",
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
