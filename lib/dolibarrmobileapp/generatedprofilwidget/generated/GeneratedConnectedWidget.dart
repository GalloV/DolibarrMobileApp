import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/Generated020720230508PMWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedConntectedsinceWidget.dart';

/* Component Connected
   */
class GeneratedConnectedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 19.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 110.0,
              height: 18.0,
              child: GeneratedConntectedsinceWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 31.0,
              right: null,
              bottom: null,
              width: 149.0,
              height: 19.0,
              child: Generated020720230508PMWidget(),
            )
          ]),
    );
  }
}
