import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedDivProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedAddProductDivWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedBackButtonWidget3.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedNumberOfProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedParagrapheProductWidget.dart';

/* Frame Products
   */
class GeneratedProductsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          clipBehavior: Clip.none,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 5, 56, 128),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 310.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 616.0,
                              child: GeneratedDivProductWidget(),
                            ),
                            Positioned(
                              left: 306.0,
                              top: 168.0,
                              right: null,
                              bottom: null,
                              width: 82.0,
                              height: 82.0,
                              child: GeneratedAddProductDivWidget(),
                            ),
                            Positioned(
                              left: 39.0,
                              top: 111.0,
                              right: null,
                              bottom: null,
                              width: 141.0,
                              height: 24.0,
                              child: GeneratedNumberOfProductWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 340.0,
                              right: null,
                              bottom: null,
                              width: 388.0,
                              height: 80.0,
                              child: GeneratedParagrapheProductWidget(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 71.0,
                              right: null,
                              bottom: null,
                              width: 24.0,
                              height: 18.0,
                              child: GeneratedBackButtonWidget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
