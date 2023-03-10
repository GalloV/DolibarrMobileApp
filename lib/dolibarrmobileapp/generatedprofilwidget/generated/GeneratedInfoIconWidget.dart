import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedVectorWidget66.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedVectorWidget68.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedVectorWidget67.dart';

/* Group InfoIcon
   */
class GeneratedInfoIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 24.0,
          height: 22.510635375976562,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 11.05499267578125,
                  top: 9.305320739746094,
                  right: null,
                  bottom: null,
                  width: 1.875,
                  height: 7.5,
                  child: GeneratedVectorWidget66(),
                ),
                Positioned(
                  left: 11.0250244140625,
                  top: 5.555320739746094,
                  right: null,
                  bottom: null,
                  width: 1.9499995708465576,
                  height: 1.9500001668930054,
                  child: GeneratedVectorWidget67(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 22.510635375976562,
                  child: GeneratedVectorWidget68(),
                )
              ]),
        ));
  }
}
