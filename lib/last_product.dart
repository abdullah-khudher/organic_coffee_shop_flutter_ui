import 'package:flutter/material.dart';

class LastProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 240, right: 30),
      child: Row(
        children: <Widget>[
          Container(
            height: 200,
            width: 70,
            child: Image.asset('assets/white cup .png'),
          ),
          SizedBox(
            width: 20,
          ),
          RichText(
            text: TextSpan(children: [
              TextSpan(
                text: 'Flat White',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                text: '\nOriginal best-seller',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ]),
          ),
          SizedBox(
            width: 90,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '\$8',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 21,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
