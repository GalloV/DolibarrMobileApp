import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedOutilsWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget2.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget2.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedToolsIconWidget.dart';

/* Group Tools
   */
class GeneratedToolsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget1'),
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
                child: GeneratedRectangle75Widget2(),
              ),
              Positioned(
                left: 43.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 47.0,
                height: 23.0,
                child: GeneratedOutilsWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget2(),
              ),
              Positioned(
                left: 44.07775115966797,
                top: 29.16826629638672,
                right: null,
                bottom: null,
                width: 37.84356689453125,
                height: 33.666690826416016,
                child: GeneratedToolsIconWidget(),
              )
            ]),
      ),
    );
  }
}
