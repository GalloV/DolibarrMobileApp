import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedFatouSkuljiWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedStar1Widget.dart';

/* Component Profil Name
   */
class GeneratedProfilNameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 117.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 18.0,
              child: GeneratedStar1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 116.0,
              height: 26.0,
              child: GeneratedFatouSkuljiWidget(),
            )
          ]),
    );
  }
}
