import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedProductionDescriptionWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedPriceWidget1.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedTrashIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedSeperateLineWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedProductTitleWidget.dart';

/* Component ParagrapheProduct
   */
class GeneratedParagrapheProductWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 388.0,
      height: 80.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 360.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 24.0,
              child: GeneratedTrashIconWidget(),
            ),
            Positioned(
              left: 19.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 24.0,
              child: GeneratedProductTitleWidget(),
            ),
            Positioned(
              left: 19.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 18.0,
              child: GeneratedProductionDescriptionWidget(),
            ),
            Positioned(
              left: 249.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 68.0,
              height: 24.0,
              child: GeneratedPriceWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 387.9999084472656,
              height: 1.0,
              child: GeneratedSeperateLineWidget(),
            )
          ]),
    );
  }
}
