import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedPageTitleWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedNameInputWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedPriceInputWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedDescriptionInputWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedButtonWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedBackButtonWidget2.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/generated/GeneratedRefInputWidget.dart';

/* Frame Add Product
   */
class GeneratedAddProductWidget extends StatelessWidget {
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
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 70.0,
                              right: null,
                              bottom: null,
                              width: 24.0,
                              height: 18.0,
                              child: GeneratedBackButtonWidget2(),
                            ),
                            Positioned(
                              left: 288.0,
                              top: 58.0,
                              right: null,
                              bottom: null,
                              width: 100.0,
                              height: 42.0,
                              child: GeneratedButtonWidget(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 151.0,
                              right: null,
                              bottom: null,
                              width: 165.0,
                              height: 26.0,
                              child: GeneratedPageTitleWidget(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 350.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 50.0,
                              child: GeneratedNameInputWidget(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 240.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 50.0,
                              child: GeneratedRefInputWidget(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 460.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 50.0,
                              child: GeneratedPriceInputWidget(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 570.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 110.0,
                              child: GeneratedDescriptionInputWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
