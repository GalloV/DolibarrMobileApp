import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedPersonelsWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedPeopleIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle75Widget5.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedRectangle83Widget5.dart';

/* Group Members
   */
class GeneratedMembersWidget extends StatelessWidget {
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
                child: GeneratedRectangle75Widget5(),
              ),
              Positioned(
                left: 28.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 23.0,
                child: GeneratedPersonelsWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 2.0,
                child: GeneratedRectangle83Widget5(),
              ),
              Positioned(
                left: 46.252288818359375,
                top: 30.166667938232422,
                right: null,
                bottom: null,
                width: 32.53013610839844,
                height: 32.415740966796875,
                child: GeneratedPeopleIconWidget(),
              )
            ]),
      ),
    );
  }
}
