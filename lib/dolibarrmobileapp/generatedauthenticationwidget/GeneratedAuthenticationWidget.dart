import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedauthenticationwidget/generated/GeneratedBigTitleWidget.dart';

/* Frame Authentication
   */
class GeneratedAuthenticationWidget extends StatelessWidget {
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
                              left: 62.0,
                              top: 761.0,
                              right: null,
                              bottom: null,
                              width: 305.0,
                              height: 61.0,
                              child: GeneratedContinueButtonWidget(),
                            ),
                            Positioned(
                              left: 52.0,
                              top: 334.0,
                              right: null,
                              bottom: null,
                              width: 124.0,
                              height: 46.0,
                              child: GeneratedBigTitleWidget(),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 674.0,
                              right: null,
                              bottom: null,
                              width: 307.0,
                              height: 34.0,
                              child: GeneratedTermsAndConditionWidget(),
                            ),
                            Positioned(
                              left: 71.0,
                              top: 109.0,
                              right: null,
                              bottom: null,
                              width: 297.0,
                              height: 176.0,
                              child: GeneratedHeroImageWidget(),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 390.0,
                              right: null,
                              bottom: null,
                              width: 295.0,
                              height: 61.0,
                              child: GeneratedUrlInputWidget(),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 594.0,
                              right: null,
                              bottom: null,
                              width: 295.0,
                              height: 61.0,
                              child: GeneratedPasswordInputWidget(),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 492.0,
                              right: null,
                              bottom: null,
                              width: 295.0,
                              height: 61.0,
                              child: GeneratedUsernameInputWidget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
