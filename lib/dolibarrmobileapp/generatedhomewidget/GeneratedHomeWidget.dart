import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedMiniLogoWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedOrdersWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedMembersWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedModuleTitleWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedHRMWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedToolsWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedChartWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedProductsWidget.dart';

/* Frame Home
   */
class GeneratedHomeWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {


      final sessionToken = ModalRoute.of(context)!.settings.arguments != null ? ModalRoute.of(context)!.settings.arguments as String : "";


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
                              left: 288.0,
                              top: 157.0,
                              right: null,
                              bottom: null,
                              width: 89.0,
                              height: 29.0,
                              child: GeneratedModuleTitleWidget(),
                            ),
                            Positioned(
                              left: 167.0,
                              top: 68.0,
                              right: null,
                              bottom: null,
                              width: 93.0,
                              height: 38.0,
                              child: GeneratedMiniLogoWidget(),
                            ),
                            Positioned(
                              left: 36.0,
                              top: 68.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 38.0,
                              child: GeneratedMenuWidget(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 589.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedHRMWidget(),
                            ),
                            Positioned(
                              left: 239.0,
                              top: 589.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedChartWidget(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 398.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedToolsWidget(),
                            ),
                            Positioned(
                              left: 239.0,
                              top: 207.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedOrdersWidget(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 207.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedProductsWidget(sessionToken),
                            ),
                            Positioned(
                              left: 239.0,
                              top: 398.0,
                              right: null,
                              bottom: null,
                              width: 126.0,
                              height: 126.0,
                              child: GeneratedMembersWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
