import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedRealPriceInputWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedRectangle88Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedPrixWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedPriceWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedXOFWidget.dart';

/* Component PriceInput
   */
class GeneratedPriceInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 50.0,
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
              width: 350.0,
              height: 50.0,
              child: GeneratedRectangle88Widget(),
            ),
            Positioned(
              left: 63.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 287.0,
              height: 50.0,
              child: GeneratedRealPriceInputWidget(),
            ),
            Positioned(
              left: 15.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 24.0,
              child: GeneratedXOFWidget(),
            ),
            Positioned(
              left: -1.0,
              top: -26.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 24.0,
              child: GeneratedPrixWidget(),
            ),
            Positioned(
              left: 83.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 24.0,
              child: GeneratedPriceWidget(),
            )
          ]),
    );
  }
}
