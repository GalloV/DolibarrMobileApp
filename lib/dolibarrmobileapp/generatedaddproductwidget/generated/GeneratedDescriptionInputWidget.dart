import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedDescriptionTitleWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedRectangle90Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedDescriptionWidget.dart';

/* Component DescriptionInput
   */
class GeneratedDescriptionInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 110.0,
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
              height: 110.0,
              child: GeneratedRectangle90Widget(),
            ),
            Positioned(
              left: -1.0,
              top: -26.0,
              right: null,
              bottom: null,
              width: 88.0,
              height: 24.0,
              child: GeneratedDescriptionTitleWidget(),
            ),
            Positioned(
              left: 17.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 24.0,
              child: GeneratedDescriptionWidget(),
            )
          ]),
    );
  }
}
