import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line SeparatorLine
   */
class GeneratedSeparatorLineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 344.0,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L344 0L344 -1L0 -1L0 0Z')
          ..color = Color.fromARGB(255, 214, 214, 214),
      ]),
    );
  }
}
