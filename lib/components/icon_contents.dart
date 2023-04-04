// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final String texto;
  final IconData icon;
  const IconContent({Key? key, required this.texto, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        // ignore: prefer_const_constructors
        Text(
          texto,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
