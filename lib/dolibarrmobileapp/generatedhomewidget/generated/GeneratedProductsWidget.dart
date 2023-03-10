import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget4.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedProduitsWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedVectorWidget58.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget4.dart';

class GeneratedProductsWidget extends StatelessWidget {
  final String sessionToken;

  GeneratedProductsWidget(this.sessionToken);


  @override
  Widget build(BuildContext context) {
    print("second");
    print(sessionToken);

    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProductsWidget1', arguments: sessionToken),
      child: Container(
        width: 126.0,
        height: 126.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
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
                width: 126.0,
                height: 126.0,
                child: GeneratedRectangle75Widget4(),
              ),
              Positioned(
                left: 32.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 65.0,
                height: 23.0,
                child: GeneratedProduitsWidget(),
              ),
              Positioned(
                left: 49.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget4(),
              ),
              Positioned(
                left: 47.0,
                top: 36.0,
                right: null,
                bottom: null,
                width: 32.050628662109375,
                height: 30.860746383666992,
                child: GeneratedVectorWidget58(),
              )
            ]),
      ),
    );
  }
}
