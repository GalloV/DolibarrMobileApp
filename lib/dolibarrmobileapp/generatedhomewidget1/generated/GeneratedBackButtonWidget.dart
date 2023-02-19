import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget1/generated/GeneratedVectorWidget65.dart';

/* Instance BackButton
   */
class GeneratedBackButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 24.0,
        height: 18.0,
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
                width: 24.0,
                height: 18.0,
                child: GeneratedVectorWidget65(),
              )
            ]),
      ),
    );
  }
}
