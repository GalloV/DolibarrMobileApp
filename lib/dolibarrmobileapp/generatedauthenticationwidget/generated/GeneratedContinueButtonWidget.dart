import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedauthenticationwidget/generated/GeneratedContinueWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedauthenticationwidget/generated/GeneratedRectangle5Widget.dart';

/* Component ContinueButton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContinueButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 305.0,
        height: 61.0,
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
                width: 305.0,
                height: 61.0,
                child: GeneratedRectangle5Widget(),
              ),
              Positioned(
                left: 107.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 95.0,
                height: 29.0,
                child: GeneratedContinueWidget(),
              )
            ]),
      ),
    );
  }
}