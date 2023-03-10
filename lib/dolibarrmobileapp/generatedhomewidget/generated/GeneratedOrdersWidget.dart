import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget3.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedBuildingIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedCommandesWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget3.dart';

/* Group Orders
   */
class GeneratedOrdersWidget extends StatelessWidget {
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
                child: GeneratedRectangle75Widget3(),
              ),
              Positioned(
                left: 17.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 96.0,
                height: 23.0,
                child: GeneratedCommandesWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget3(),
              ),
              Positioned(
                left: 44.0,
                top: 28.518386840820312,
                right: null,
                bottom: null,
                width: 37.999996185302734,
                height: 34.96012496948242,
                child: GeneratedBuildingIconWidget(),
              )
            ]),
      ),
    );
  }
}
