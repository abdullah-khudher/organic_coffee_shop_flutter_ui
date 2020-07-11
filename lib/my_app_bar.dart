import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 25,
          ),
          onPressed: () => null,
        ),
        IconButton(
          icon: Icon(
            Icons.more_horiz,
            color: Colors.black,
            size: 35,
          ),
          onPressed: () => null,
        ),
      ],
    );
  }
}
