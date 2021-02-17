import 'package:flutter/material.dart';

BoxDecoration backgroundContainerDecoration() {
  return BoxDecoration(
    color: Colors.white70,
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(60),
      topRight: Radius.circular(60),
    ),
  );
}

BoxDecoration backgroundInputDecoration() {
  return BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Color.fromRGBO(27, 95, 225, .3),
        blurRadius: 20,
        offset: Offset(0, 10),
      ),
    ],
  );
}
