import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse AddProduct
   */
class GeneratedAddProductWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 82.0,
      height: 82.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 255, 255, 255),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M82 41C82 63.6437 63.6437 82 41 82C18.3563 82 0 63.6437 0 41C0 18.3563 18.3563 0 41 0C63.6437 0 82 18.3563 82 41Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}
