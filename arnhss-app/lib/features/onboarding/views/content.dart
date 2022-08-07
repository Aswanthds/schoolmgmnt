import 'package:arnhss/utils/dimensions.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      " An Interface to share the Creative Works and Others By Ar Nagar Hss Students and Teachers.  A Small Innovation By COMPUTER⚡SCIENCE 2021-23.",
      style: TextStyle(
        color: Colors.grey.withOpacity(.8),
        fontSize: context.getHeight(1.7),
        fontWeight: FontWeight.normal,
        height: 1.5,
      ),
      textAlign: TextAlign.center,
    );
  }
}
