import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedInformationdeLentrepriseWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedInfoIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedModifierVotreProfileWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedGroup1Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedHelpIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedAideWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedProfileIconWidget.dart';

/* Component Section 2
   */
class GeneratedSection2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 139.0,
      height: 213.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 39.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 184.0,
              height: 19.0,
              child: GeneratedInformationdeLentrepriseWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 0.7446823120117188,
              right: null,
              bottom: null,
              width: 24.0,
              height: 22.510635375976562,
              child: GeneratedInfoIconWidget(),
            ),
            Positioned(
              left: 39.0,
              top: 65.0,
              right: null,
              bottom: null,
              width: 146.0,
              height: 19.0,
              child: GeneratedModifierVotreProfileWidget(),
            ),
            Positioned(
              left: 39.0,
              top: 129.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 22.0,
              child: GeneratedAideWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 63.0,
              right: null,
              bottom: null,
              width: 23.333330154418945,
              height: 23.333330154418945,
              child: GeneratedProfileIconWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 126.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedHelpIconWidget(),
            ),
            Positioned(
              left: 2.0,
              top: 191.0,
              right: null,
              bottom: null,
              width: 145.0,
              height: 19.999998092651367,
              child: GeneratedGroup1Widget(),
            )
          ]),
    );
  }
}
