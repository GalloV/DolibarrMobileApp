import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedPlusIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedAddProductWidget1.dart';

/* Component AddProductDiv
   */
class GeneratedAddProductDivWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAddProductWidget'),
      child: Container(
        width: 82.0,
        height: 82.0,
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
                width: 82.0,
                height: 82.0,
                child: GeneratedAddProductWidget1(),
              ),
              Positioned(
                left: 40.88427734375,
                top: 19.65264129638672,
                right: null,
                bottom: null,
                width: 30.02593421936035,
                height: 30.02593421936035,
                child: GeneratedPlusIconWidget(),
              )
            ]),
      ),
    );
  }
}
