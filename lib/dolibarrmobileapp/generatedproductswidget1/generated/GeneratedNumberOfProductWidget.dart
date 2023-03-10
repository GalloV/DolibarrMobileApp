import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedProductNumberWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedProductsWidget2.dart';

/* Component NumberOfProduct
   */
class GeneratedNumberOfProductWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 141.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 94.0,
              height: 29.0,
              child: GeneratedProductsWidget2(),
            ),
            Positioned(
              left: 99.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 24.0,
              child: GeneratedProductNumberWidget(),
            )
          ]),
    );
  }
}
