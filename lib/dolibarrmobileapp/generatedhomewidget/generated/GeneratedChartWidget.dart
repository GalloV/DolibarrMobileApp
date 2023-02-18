import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget1.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedStatsWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedChartWidget1.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget1.dart';

/* Group Chart
   */
class GeneratedChartWidget extends StatelessWidget {
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
                child: GeneratedRectangle75Widget1(),
              ),
              Positioned(
                left: 43.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 23.0,
                child: GeneratedStatsWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget1(),
              ),
              Positioned(
                left: 44.0,
                top: 29.0,
                right: null,
                bottom: null,
                width: 37.99992370605469,
                height: 38.0,
                child: GeneratedChartWidget1(),
              )
            ]),
      ),
    );
  }
}
