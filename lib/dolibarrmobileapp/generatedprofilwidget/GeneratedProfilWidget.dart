import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedProfileImageWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedConnectedWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedSection2Widget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedSeparatorLineWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedProfilNameWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedBackButtonWidget1.dart';

/* Frame Profil
   */
class GeneratedProfilWidget extends StatelessWidget {
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
                              left: 42.0,
                              top: 320.0,
                              right: null,
                              bottom: null,
                              width: 344.0,
                              height: 1.0,
                              child: GeneratedSeparatorLineWidget(),
                            ),
                            Positioned(
                              left: 159.0,
                              top: 90.0,
                              right: null,
                              bottom: null,
                              width: 110.0,
                              height: 110.0,
                              child: GeneratedProfileImageWidget(),
                            ),
                            Positioned(
                              left: 157.0,
                              top: 221.0,
                              right: null,
                              bottom: null,
                              width: 135.0,
                              height: 24.0,
                              child: GeneratedProfilNameWidget(),
                            ),
                            Positioned(
                              left: 140.0,
                              top: 257.0,
                              right: null,
                              bottom: null,
                              width: 147.0,
                              height: 48.0,
                              child: GeneratedConnectedWidget(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 361.0,
                              right: null,
                              bottom: null,
                              width: 139.0,
                              height: 213.0,
                              child: GeneratedSection2Widget(),
                            ),
                            Positioned(
                              left: 42.32415771484375,
                              top: 74.32684326171875,
                              right: null,
                              bottom: null,
                              width: 25.3516902923584,
                              height: 25.3489933013916,
                              child: GeneratedBackButtonWidget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
