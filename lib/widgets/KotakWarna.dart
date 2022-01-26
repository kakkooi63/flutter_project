import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.text,
    required this.warna,
  }) : super(key: key);

  final String text;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        height: 100,
        color: warna,
        child: Center(
          child: Text(text),
        ));
  }
}
