import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 75
   */
class GeneratedRectangle75Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 126.0,
      height: 126.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 9.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7.0),
        child: Container(
          color: Color.fromARGB(255, 245, 245, 245),
        ),
      ),
    );
  }
}
