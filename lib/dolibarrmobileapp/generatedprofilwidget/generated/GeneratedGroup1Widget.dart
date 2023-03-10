import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedSedconnecterWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/generated/GeneratedLogoutIconWidget.dart';

/* Group Group 1
   */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAuthenticationWidget'),
      child: Container(
        width: 145.0,
        height: 19.999998092651367,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 37.0,
                top: 1.0,
                right: null,
                bottom: null,
                width: 110.0,
                height: 19.0,
                child: GeneratedSedconnecterWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 19.999998092651367,
                child: GeneratedLogoutIconWidget(),
              )
            ]),
      ),
    );
  }
}
