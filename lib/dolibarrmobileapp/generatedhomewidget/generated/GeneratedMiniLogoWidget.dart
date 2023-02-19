import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedDolibarrWidget1.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedMobileWidget1.dart';

/* Group MiniLogo
   */
class GeneratedMiniLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 38.0,
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
              width: 98.0,
              height: 34.0,
              child: GeneratedDolibarrWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 20.0,
              child: GeneratedMobileWidget1(),
            )
          ]),
    );
  }
}
