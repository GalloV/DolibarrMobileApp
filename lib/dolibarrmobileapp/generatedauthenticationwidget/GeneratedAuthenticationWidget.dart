import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedauthenticationwidget/generated/GeneratedBigTitleWidget.dart';
import 'dart:math';

import 'package:flutter/material.dart';

import '../../../helpers/svg/svg.dart';
import '../../../helpers/transform/transform.dart';
import 'package:http/http.dart' as http;

class GeneratedAuthenticationWidget extends StatelessWidget {

  final _urlController = TextEditingController();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();


  void _onContinueButtonPressed(BuildContext context) async {
    try {
      final sessionToken = await authenticate(_urlController.text, _usernameController.text, _passwordController.text);
      print(sessionToken);
      // Naviguez vers l'écran suivant en passant le jeton de session en tant que paramètre
      Navigator.pushNamed(context, '/GeneratedHomeWidget',
          arguments: sessionToken);
    } catch (e) {
      Navigator.pushNamed(context, '/GeneratedAuthenticationWidget');
    }
  }

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
                              child: GestureDetector(
                                onTap: () => _onContinueButtonPressed(context),
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
                              ),
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
                              child: Container(
                                width: 295.0,
                                height: 61.0,
                                child: Stack(
                                  fit: StackFit.expand,
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0.0,
                                      top: 61.0,
                                      right: null,
                                      bottom: null,
                                      width: 295.0,
                                      height: 1.0,
                                      child: GeneratedRectangle4Widget(),
                                    ),
                                    Positioned(
                                      left: 2.0,
                                      top: 37.0,
                                      right: null,
                                      bottom: null,
                                      width: 16.0,
                                      height: 16.0,
                                      child: GeneratedVectorWidget46(),
                                    ),
                                    Positioned(
                                      left: 29.0,
                                      top: 33.0,
                                      right: null,
                                      bottom: null,
                                      width: 250.0,
                                      height: 24.0,
                                      child: TextField(
                                        controller: _urlController,
                                        decoration: InputDecoration(
                                          hintText: 'url',
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          height: 1.2102272510528564,
                                          fontSize: 16.0,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w300,
                                          color: Color.fromARGB(255, 145, 149, 155),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 594.0,
                              right: null,
                              bottom: null,
                              width: 295.0,
                              height: 61.0,
                              child: TextField(
                                controller: _passwordController,
                                decoration: InputDecoration(
                                  hintText: 'password',
                                  border: InputBorder.none,
                                ),
                                maxLength: 50,
                                style: TextStyle(
                                  height: 1.2102272510528564,
                                  fontSize: 16.0,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w300,
                                  color: Color.fromARGB(255, 145, 149, 155),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 62.0,
                              top: 492.0,
                              right: null,
                              bottom: null,
                              width: 295.0,
                              height: 61.0,
                              child: Container(
                                width: 295.0,
                                height: 61.0,
                                child: Stack(
                                  fit: StackFit.expand,
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0.0,
                                      top: 61.0,
                                      right: null,
                                      bottom: null,
                                      width: 295.0,
                                      height: 1.0,
                                      child: GeneratedRectangle3Widget(),
                                    ),
                                    Positioned(
                                      left: 29.0,
                                      top: 33.0,
                                      right: null,
                                      bottom: null,
                                      width: 250.0,
                                      height: 24.0,
                                      child: TextField(
                                        controller: _usernameController,
                                        decoration: InputDecoration(
                                          hintText: 'username',
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          height: 1.2102272510528564,
                                          fontSize: 16.0,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w300,
                                          color: Color.fromARGB(255, 145, 149, 155),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2.25,
                                      top: 36.125,
                                      right: null,
                                      bottom: null,
                                      width: 13.5,
                                      height: 15.1875,
                                      child: GeneratedVectorWidget48(),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
