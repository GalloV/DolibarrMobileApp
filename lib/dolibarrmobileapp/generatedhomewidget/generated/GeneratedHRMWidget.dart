import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedHRMIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedHRMWidget1.dart';

/* Group HRM
   */
class GeneratedHRMWidget extends StatelessWidget {
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
                child: GeneratedRectangle75Widget(),
              ),
              Positioned(
                left: 45.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 23.0,
                child: GeneratedHRMWidget1(),
              ),
              Positioned(
                left: 50.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget(),
              ),
              Positioned(
                left: 47.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 31.103748321533203,
                height: 37.999813079833984,
                child: GeneratedHRMIconWidget(),
              )
            ]),
      ),
    );
  }
}
