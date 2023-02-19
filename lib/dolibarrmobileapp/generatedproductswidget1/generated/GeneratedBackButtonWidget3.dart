import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector BackButton
   */
class GeneratedBackButtonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 24.0,
        height: 18.0,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            2.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M0 9L-0.683941 8.27046C-0.885592 8.45951 -1 8.72359 -1 9C-1 9.27641 -0.885592 9.54049 -0.683941 9.72954L0 9ZM24 10C24.5523 10 25 9.55229 25 9C25 8.44771 24.5523 8 24 8L24 10ZM10.2839 0.729537C10.6869 0.351807 10.7073 -0.281029 10.3295 -0.683941C9.95181 -1.08685 9.31897 -1.10727 8.91606 -0.729537L10.2839 0.729537ZM8.91606 18.7295C9.31897 19.1073 9.95181 19.0869 10.3295 18.6839C10.7073 18.281 10.6869 17.6482 10.2839 17.2705L8.91606 18.7295ZM0 10L24 10L24 8L0 8L0 10ZM0.683941 9.72954L10.2839 0.729537L8.91606 -0.729537L-0.683941 8.27046L0.683941 9.72954ZM-0.683941 9.72954L8.91606 18.7295L10.2839 17.2705L0.683941 8.27046L-0.683941 9.72954Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
        ]),
      ),
    );
  }
}
