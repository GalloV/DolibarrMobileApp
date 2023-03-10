import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/generated/GeneratedVectorWidget49.dart';

/* Frame Menu
   */
class GeneratedMenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfilWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 38.0,
          height: 38.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 4.750000953674316,
                  top: 7.9166669845581055,
                  right: null,
                  bottom: null,
                  width: 28.5,
                  height: 22.16666603088379,
                  child: GeneratedVectorWidget49(),
                )
              ]),
        ),
      ),
    );
  }
}
