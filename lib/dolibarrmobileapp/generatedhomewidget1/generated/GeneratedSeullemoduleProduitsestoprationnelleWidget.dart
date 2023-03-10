import 'package:flutter/material.dart';

/* Text Seul le module Produits est opérationnelle
   */
class GeneratedSeullemoduleProduitsestoprationnelleWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        text: const TextSpan(
          style: TextStyle(
            height: 1.200000069358132,
            fontSize: 22.0,
            fontFamily: 'Lato',
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 0, 0, 0),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''Seul le module ''',
            ),
            TextSpan(
              text: '''Produits''',
              style: TextStyle(
                color: Color.fromARGB(255, 91, 177, 183),

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}
