import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'products_group.dart';
import 'last_product.dart';
import 'my_app_bar.dart';
import 'my_clipper.dart';
import 'texts_column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Organic coffee shop',
      home: MyHomePage(),
    );
  }
}

const kOrangeColor = Color(0xFFF98762);

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: size.height,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    bottom: 0,
                    child: ClipPath(
                      clipper: MyClipper(),
                      child: Container(
                        height: size.height * 0.45,
                        width: size.width,
                        color: Colors.white,
                        child: LastProduct(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 50,
                    left: 20,
                    right: 20,
                    child: MyAppBar(),
                  ),
                  Positioned(
                    top: 120,
                    left: 30,
                    child: TextsColumn(color: kOrangeColor),
                  ),
                  Positioned(
                    top: 435,
                    right: 30,
                    left: 30,
                    child: ProductsGroup(color: kOrangeColor),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
