import 'package:flutter/material.dart';

class ProductsGroup extends StatelessWidget {
  ProductsGroup({@required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 30),
                  height: 280,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                      color: color,
                      width: 4,
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Image.asset(
                          'assets/cup of Latte.png',
                          width: 100,
                          height: 100,
                        ),
                      ),
                      Text(
                        'LATTE TO GO',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        '\$5',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/cookie.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 110,
                          ),
                          Row(
//                        crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Cookie',
                                style: TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                '\$1.5',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/cup of Espresso-1.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 110,
                          ),
                          Row(
//                        crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Espresso',
                                style: TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                '\$2.5',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
