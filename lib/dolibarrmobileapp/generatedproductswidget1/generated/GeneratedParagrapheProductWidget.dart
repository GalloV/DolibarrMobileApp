import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedTrashIconWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/productdata.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';



class GeneratedParagrapheProductWidget extends StatelessWidget {


  final String name;
  final String desc;
  final String price;
  GeneratedParagrapheProductWidget(this.name, this.desc, this.price);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 388.0,
      height: 80.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,

          children: [
            Positioned(
              left: 360.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 24.0,
              child: GeneratedTrashIconWidget(),
            ),
            Positioned(
              left: 19.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 24.0,
              child: Text(
                name,
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.2102272510528564,
                  fontSize: 16.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Positioned(
              left: 19.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 150.0,
              height: 18.0,
              child: Text(
                desc,
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.2102272327129657,
                  fontSize: 13.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Positioned(
              left: 225.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 24.0,
              child: Text(
                price,
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.2102272510528564,
                  fontSize: 11.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 387.9999084472656,
              height: 1.0,
              child: SeparatorLine(),
            )
          ]),
    );
  }

}

class SeparatorLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 387.9999084472656,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L388 0L388 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 200, 200, 200),
          ]),
        ));
  }
}
