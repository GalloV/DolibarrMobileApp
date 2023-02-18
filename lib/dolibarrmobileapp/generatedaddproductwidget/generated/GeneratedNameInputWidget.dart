import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedRectangle87Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedNomWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedNameTitleWidget.dart';

/* Component NameInput
   */
class GeneratedNameInputWidget extends StatelessWidget {
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
              child: GeneratedRectangle87Widget(),
            ),
            Positioned(
              left: -1.0,
              top: -26.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 24.0,
              child: GeneratedNameTitleWidget(),
            ),
            Positioned(
              left: 19.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 24.0,
              child: GeneratedNomWidget(),
            )
          ]),
    );
  }
}
