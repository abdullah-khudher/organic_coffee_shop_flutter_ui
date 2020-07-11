import 'package:flutter/material.dart';

class TextsColumn extends StatelessWidget {
  TextsColumn({@required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Organic only \nproducts',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w800,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 100,
          height: 3,
          color: color,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Best local farmers send \nus their besties.',
          style: TextStyle(
            fontSize: 17,
            color: Colors.white,
            fontWeight: FontWeight.w300,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          children: <Widget>[
            Container(
              height: 50,
              width: 50,
              child: Image.asset('assets/icon2.png'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'SERTIFIED \nORGANICS',
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
