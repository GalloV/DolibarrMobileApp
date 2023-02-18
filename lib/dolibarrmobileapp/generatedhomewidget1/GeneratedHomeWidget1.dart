import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget1/generated/GeneratedBackButtonWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget1/generated/GeneratedCEMODULENESPPASENCOREDEVELOPPWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget1/generated/GeneratedSeullemoduleProduitsestoprationnelleWidget.dart';

/* Frame Home
   */
class GeneratedHomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          clipBehavior: Clip.none,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 70.0,
                              right: null,
                              bottom: null,
                              width: 24.0,
                              height: 18.0,
                              child: GeneratedBackButtonWidget(),
                            ),
                            Positioned(
                              left: 45.0,
                              top: 371.0,
                              right: null,
                              bottom: null,
                              width: 340.0,
                              height: 81.0,
                              child:
                                  GeneratedCEMODULENESPPASENCOREDEVELOPPWidget(),
                            ),
                            Positioned(
                              left: 46.0,
                              top: 490.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 56.0,
                              child:
                                  GeneratedSeullemoduleProduitsestoprationnelleWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
