import 'package:flutter/material.dart';

class Soal_2 extends StatelessWidget {
  const Soal_2({
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
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
