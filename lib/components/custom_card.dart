import 'package:flutter/cupertino.dart';

import '../constants.dart';

class CustomCard extends StatelessWidget {
  final Widget child;
  const CustomCard({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: kInactiveCardColour, borderRadius: BorderRadius.circular(10)),
      child: child,
    );
  }
}
