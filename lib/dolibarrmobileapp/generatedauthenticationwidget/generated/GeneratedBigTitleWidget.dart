import 'dart:math';

import 'package:flutter/material.dart';

import '../../../helpers/svg/svg.dart';
import '../../../helpers/transform/transform.dart';
import 'package:http/http.dart' as http;

/* Component BigTitle */
class GeneratedBigTitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 124.0,
      height: 46.0,
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
              width: 129.0,
              height: 44.0,
              child: GeneratedDolibarrWidget(),
            ),
            Positioned(
              left: 1.0,
              top: 29.0,
              right: null,
              bottom: null,
              width: 51.0,
              height: 22.0,
              child: GeneratedMobileWidget(),
            )
          ]),
    );
  }
}

/* Vector b */
class GeneratedBWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.032255172729492,
      height: 13.068632125854492,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.51613 13.0686C10.1149 13.0686 13.0323 10.1431 13.0323 6.53432C13.0323 2.92551 10.1149 0 6.51613 0C2.91737 0 0 2.92551 0 6.53432C0 10.1431 2.91737 13.0686 6.51613 13.0686Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

Future<String> authenticate(String givenurl, String givenusername, String givenpassword ) async {

  var url = Uri.parse('https://tpdolibarr.with3.dolicloud.com/api/index.php/login');
  if(!givenurl.isEmpty) {
    url = Uri.parse(givenurl);
  }

  final username = givenusername;
  final password = givenpassword;
  final response = await http.post(url, body: {
    'login': username,
    'password': password,
  });
  if (response.statusCode == 200) {
    final sessionToken = response.body;
    // Utilisez le jeton de session pour accéder à d'autres API de Dolibarr
    return sessionToken;
  } else {
    throw Exception(
        'Erreur lors de l\'authentification : ${response.statusCode}');
  }
}

/* Component ContinueButton */

class GeneratedContinueButtonWidget extends StatelessWidget {
  final urlController = TextEditingController();
  final _textController = TextEditingController();
  final _passwordController = TextEditingController();


  void _onContinueButtonPressed(BuildContext context) async {
    try {
      final sessionToken = await authenticate(urlController.text, _textController.text, _passwordController.text);
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
    return GestureDetector(
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
    );
  }
}

/* Text continue*/
class GeneratedContinueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''continue''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272033691406,
        fontSize: 20.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w900,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

/* Text Dolibarr */
class GeneratedDolibarrWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Dolibarr''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272510528564,
        fontSize: 32.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 35, 43, 55),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

/* Group Group*/
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.68859100341797,
      height: 49.74250030517578,
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
              width: 115.68859100341797,
              height: 49.74250030517578,
              child: GeneratedVectorWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 115.68859100341797,
              height: 49.74250030517578,
              child: GeneratedVectorWidget2(),
            )
          ]),
    );
  }
}

/* Group Group
   */
class GeneratedGroupWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.27888298034668,
      height: 39.702728271484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 4.501180648803711,
              top: -3.9347420965896163e-7,
              right: null,
              bottom: null,
              width: 26.7777042388916,
              height: 27.837543487548828,
              child: GeneratedVectorWidget11(),
            ),
            Positioned(
              left: 0.0000011732814755305299,
              top: 36.051902770996094,
              right: null,
              bottom: null,
              width: 27.304975509643555,
              height: 3.6508255004882812,
              child: GeneratedVectorWidget12(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
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
              width: 12.742321968078613,
              height: 12.777889251708984,
              child: GeneratedVectorWidget13(),
            ),
            Positioned(
              left: 3.1526918411254883,
              top: 2.5587449073791504,
              right: null,
              bottom: null,
              width: 6.861289978027344,
              height: 7.000258922576904,
              child: GeneratedVectorWidget14(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
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
              width: 12.742321968078613,
              height: 12.777889251708984,
              child: GeneratedVectorWidget15(),
            ),
            Positioned(
              left: 3.152690887451172,
              top: 2.558743953704834,
              right: null,
              bottom: null,
              width: 6.861289978027344,
              height: 7.000259876251221,
              child: GeneratedVectorWidget16(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
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
              width: 12.742321968078613,
              height: 12.777889251708984,
              child: GeneratedVectorWidget17(),
            ),
            Positioned(
              left: 3.1526825428009033,
              top: 2.5587427616119385,
              right: null,
              bottom: null,
              width: 6.861289978027344,
              height: 7.000258922576904,
              child: GeneratedVectorWidget18(),
            )
          ]),
    );
  }
}

/* Group Group
   */
class GeneratedGroupWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.308671951293945,
      height: 20.954368591308594,
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
              width: 20.308671951293945,
              height: 20.954368591308594,
              child: GeneratedVectorWidget19(),
            ),
            Positioned(
              left: 2.0215845108032227,
              top: 0.516277015209198,
              right: null,
              bottom: null,
              width: 17.772218704223633,
              height: 19.921804428100586,
              child: GeneratedVectorWidget20(),
            ),
            Positioned(
              left: 3.1128363609313965,
              top: 4.939823627471924,
              right: null,
              bottom: null,
              width: 15.5526762008667,
              height: 7.683238506317139,
              child: GeneratedGroupWidget6(),
            ),
            Positioned(
              left: 11.968759536743164,
              top: 14.820389747619629,
              right: null,
              bottom: null,
              width: 6.872421741485596,
              height: 0.6588070392608643,
              child: GeneratedVectorWidget24(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.5526762008667,
      height: 7.683238506317139,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 3.8554279804229736,
              top: 1.3632961781695485e-7,
              right: null,
              bottom: null,
              width: 7.841792106628418,
              height: 0.6588070392608643,
              child: GeneratedVectorWidget21(),
            ),
            Positioned(
              left: 3.8554279804229736,
              top: 7.024431228637695,
              right: null,
              bottom: null,
              width: 7.841792106628418,
              height: 0.6588070392608643,
              child: GeneratedVectorWidget22(),
            ),
            Positioned(
              left: 4.6751658544508246e-8,
              top: 3.514517307281494,
              right: null,
              bottom: null,
              width: 15.5526762008667,
              height: 0.6588070392608643,
              child: GeneratedVectorWidget23(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.50779914855957,
      height: 23.2059383392334,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 2.9948220252990723,
              top: -0.0000046390860006795265,
              right: null,
              bottom: null,
              width: 5.226223468780518,
              height: 15.235494613647461,
              child: GeneratedVectorWidget26(),
            ),
            Positioned(
              left: -0.0000010322083880964783,
              top: 7.024280548095703,
              right: null,
              bottom: null,
              width: 14.50779914855957,
              height: 16.18165397644043,
              child: GeneratedVectorWidget27(),
            )
          ]),
    );
  }
}

/* Group Group
   */
class GeneratedGroupWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.203550338745117,
      height: 25.016464233398438,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 7.147915840148926,
              top: -0.000007718863344052806,
              right: null,
              bottom: null,
              width: 13.055635452270508,
              height: 14.1331205368042,
              child: GeneratedVectorWidget28(),
            ),
            Positioned(
              left: 7.70039889630425e-7,
              top: 5.234586715698242,
              right: null,
              bottom: null,
              width: 15.376384735107422,
              height: 19.781869888305664,
              child: GeneratedVectorWidget29(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.99945640563965,
      height: 36.16684341430664,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 18.33212661743164,
              top: 9.266873917113116e-7,
              right: null,
              bottom: null,
              width: 5.474992275238037,
              height: 15.177606582641602,
              child: GeneratedVectorWidget33(),
            ),
            Positioned(
              left: 4.040153669393476e-7,
              top: 9.588903427124023,
              right: null,
              bottom: null,
              width: 23.99945640563965,
              height: 26.577939987182617,
              child: GeneratedVectorWidget34(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.308664321899414,
      height: 20.95435905456543,
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
              width: 20.308664321899414,
              height: 20.95435905456543,
              child: GeneratedVectorWidget37(),
            ),
            Positioned(
              left: 2.021587610244751,
              top: 0.5162631869316101,
              right: null,
              bottom: null,
              width: 17.772212982177734,
              height: 19.921810150146484,
              child: GeneratedVectorWidget38(),
            ),
            Positioned(
              left: 3.112839460372925,
              top: 4.939813613891602,
              right: null,
              bottom: null,
              width: 15.5526762008667,
              height: 7.683239936828613,
              child: GeneratedGroupWidget11(),
            ),
            Positioned(
              left: 11.968762397766113,
              top: 14.820380210876465,
              right: null,
              bottom: null,
              width: 6.872421741485596,
              height: 0.6588053107261658,
              child: GeneratedVectorWidget42(),
            )
          ]),
    );
  }
}

/* Group Group */
class GeneratedGroupWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.5526762008667,
      height: 7.683239936828613,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 3.8554418087005615,
              top: -1.9336809486958373e-7,
              right: null,
              bottom: null,
              width: 7.841785430908203,
              height: 0.6588053107261658,
              child: GeneratedVectorWidget39(),
            ),
            Positioned(
              left: 3.8554418087005615,
              top: 7.0244340896606445,
              right: null,
              bottom: null,
              width: 7.841785430908203,
              height: 0.6588053107261658,
              child: GeneratedVectorWidget40(),
            ),
            Positioned(
              left: -1.4677083548519931e-8,
              top: 3.514521598815918,
              right: null,
              bottom: null,
              width: 15.5526762008667,
              height: 0.6588053107261658,
              child: GeneratedVectorWidget41(),
            )
          ]),
    );
  }
}

/* Frame HeroImage */
class GeneratedHeroImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 297.0,
        height: 176.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 92.6677474975586,
                top: 0.6098886728286743,
                right: null,
                bottom: null,
                width: 204.33224487304688,
                height: 112.26288604736328,
                child: GeneratedVectorWidget(),
              ),
              Positioned(
                left: 48.25735855102539,
                top: 17.755475997924805,
                right: null,
                bottom: null,
                width: 115.68859100341797,
                height: 49.74250030517578,
                child: GeneratedGroupWidget(),
              ),
              Positioned(
                left: 57.1712760925293,
                top: 35.29273223876953,
                right: null,
                bottom: null,
                width: 96.02249908447266,
                height: 3.194472312927246,
                child: GeneratedVectorWidget3(),
              ),
              Positioned(
                left: 57.1712760925293,
                top: 45.788856506347656,
                right: null,
                bottom: null,
                width: 36.86172103881836,
                height: 3.194472312927246,
                child: GeneratedVectorWidget4(),
              ),
              Positioned(
                left: 195.95008850097656,
                top: 26.76215362548828,
                right: null,
                bottom: null,
                width: 67.3522720336914,
                height: 3.6508255004882812,
                child: GeneratedVectorWidget5(),
              ),
              Positioned(
                left: 184.78208923339844,
                top: 69.54437255859375,
                right: null,
                bottom: null,
                width: 88.77806091308594,
                height: 3.2343528270721436,
                child: GeneratedVectorWidget6(),
              ),
              Positioned(
                left: 195.95008850097656,
                top: 50.036163330078125,
                right: null,
                bottom: null,
                width: 67.3522720336914,
                height: 3.6508255004882812,
                child: GeneratedVectorWidget7(),
              ),
              Positioned(
                left: 185.2371826171875,
                top: 75.9333267211914,
                right: null,
                bottom: null,
                width: 88.77806854248047,
                height: 0.45635318756103516,
                child: GeneratedVectorWidget8(),
              ),
              Positioned(
                left: 195.95008850097656,
                top: 38.030853271484375,
                right: null,
                bottom: null,
                width: 67.3522720336914,
                height: 3.6508255004882812,
                child: GeneratedVectorWidget9(),
              ),
              Positioned(
                left: 185.2371826171875,
                top: 80.6274642944336,
                right: null,
                bottom: null,
                width: 88.77806091308594,
                height: 1.6947963237762451,
                child: GeneratedVectorWidget10(),
              ),
              Positioned(
                left: 143.24742126464844,
                top: 53.45831298828125,
                right: null,
                bottom: null,
                width: 31.27888298034668,
                height: 39.702728271484375,
                child: GeneratedGroupWidget1(),
              ),
              Positioned(
                left: 101.7694091796875,
                top: 40.76897048950195,
                right: null,
                bottom: null,
                width: 12.742321968078613,
                height: 12.777889251708984,
                child: GeneratedGroupWidget2(),
              ),
              Positioned(
                left: 178.2233428955078,
                top: 22.058488845825195,
                right: null,
                bottom: null,
                width: 12.742321968078613,
                height: 12.777889251708984,
                child: GeneratedGroupWidget3(),
              ),
              Positioned(
                left: 269.69500732421875,
                top: 32.55461502075195,
                right: null,
                bottom: null,
                width: 12.742321968078613,
                height: 12.777889251708984,
                child: GeneratedGroupWidget4(),
              ),
              Positioned(
                left: 114.68767547607422,
                top: 57.956844329833984,
                right: null,
                bottom: null,
                width: 20.308671951293945,
                height: 20.954368591308594,
                child: GeneratedGroupWidget5(),
              ),
              Positioned(
                left: 26.024808883666992,
                top: 7.6771626472473145,
                right: null,
                bottom: null,
                width: 20.813867568969727,
                height: 24.820117950439453,
                child: GeneratedVectorWidget25(),
              ),
              Positioned(
                left: 31.84653091430664,
                top: 11.390242576599121,
                right: null,
                bottom: null,
                width: 13.032255172729492,
                height: 13.068632125854492,
                child: GeneratedBWidget(),
              ),
              Positioned(
                left: 25.217266082763672,
                top: 151.7308807373047,
                right: null,
                bottom: null,
                width: 14.50779914855957,
                height: 23.2059383392334,
                child: GeneratedGroupWidget7(),
              ),
              Positioned(
                left: 24.75471305847168,
                top: 141.08387756347656,
                right: null,
                bottom: null,
                width: 20.203550338745117,
                height: 25.016464233398438,
                child: GeneratedGroupWidget8(),
              ),
              Positioned(
                left: 21.816091537475586,
                top: 63.68691635131836,
                right: null,
                bottom: null,
                width: 40.500003814697266,
                height: 90.7139892578125,
                child: GeneratedVectorWidget30(),
              ),
              Positioned(
                left: 28.1367130279541,
                top: 63.686927795410156,
                right: null,
                bottom: null,
                width: 20.554044723510742,
                height: 4.191790580749512,
                child: GeneratedVectorWidget31(),
              ),
              Positioned(
                left: 24.2814998626709,
                top: 26.034500122070312,
                right: null,
                bottom: null,
                width: 27.68385887145996,
                height: 40.406490325927734,
                child: GeneratedVectorWidget32(),
              ),
              Positioned(
                left: 34.85648727416992,
                top: 17.94582748413086,
                right: null,
                bottom: null,
                width: 23.99945640563965,
                height: 36.16684341430664,
                child: GeneratedGroupWidget9(),
              ),
              Positioned(
                left: 10.696433067321777,
                top: 67.6241226196289,
                right: null,
                bottom: null,
                width: 8.545174598693848,
                height: 15.346075057983398,
                child: GeneratedVectorWidget35(),
              ),
              Positioned(
                left: 12.772000312805176,
                top: 30.512468338012695,
                right: null,
                bottom: null,
                width: 22.08449935913086,
                height: 44.986412048339844,
                child: GeneratedVectorWidget36(),
              ),
              Positioned(
                left: 53.2514762878418,
                top: 2.634599844194988e-15,
                right: null,
                bottom: null,
                width: 20.308664321899414,
                height: 20.95435905456543,
                child: GeneratedGroupWidget10(),
              ),
              Positioned(
                left: 75.53816986083984,
                top: 129.33792114257812,
                right: null,
                bottom: null,
                width: 25.403888702392578,
                height: 45.41326141357422,
                child: GeneratedVectorWidget43(),
              ),
              Positioned(
                left: 0.0,
                top: 174.91387939453125,
                right: null,
                bottom: null,
                width: 100.42317199707031,
                height: 1.086122751235962,
                child: GeneratedVectorWidget44(),
              ),
              Positioned(
                left: 28.950939178466797,
                top: 9.87408447265625,
                right: null,
                bottom: null,
                width: 18.21042251586914,
                height: 24.3533935546875,
                child: GeneratedVectorWidget45(),
              )
            ]),
      ),
    );
  }
}

/* Text mobile */
class GeneratedMobileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''mobile''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272851126534,
        fontSize: 14.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 35, 43, 55),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

/* Component PasswordInput */

/* Component PasswordInput */
class GeneratedPasswordInputWidget extends StatefulWidget {
  const GeneratedPasswordInputWidget({Key? key}) : super(key: key);

  @override
  _GeneratedPasswordWidgetState createState() =>
      _GeneratedPasswordWidgetState();
}

class _GeneratedPasswordWidgetState
    extends State<GeneratedPasswordInputWidget> {
  final _textController = TextEditingController();
  bool _isObscured = true;

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  String sanitizeInput(String input) {
    // Remove leading and trailing whitespace
    final sanitized = input.trim();

    // Check that input is not empty
    if (sanitized.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Veuillez entrer un mot de passe.')),
      );
    }

    // Prevent code injection
    if (sanitized.contains(new RegExp(r'[^\w\s]'))) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: Text(
                'Le mot de passe ne peut pas contenir de caractères spéciaux.')),
      );
      return '';
    }

    // Limit input to 50 characters
    return sanitized.substring(0, min(sanitized.length, 50));
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: TextField(
            controller: _textController,
            decoration: InputDecoration(
              hintText: 'password',
              border: InputBorder.none,
            ),
            maxLength: 50,
            obscureText: _isObscured,
            style: TextStyle(
              height: 1.2102272510528564,
              fontSize: 16.0,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w300,
              color: Color.fromARGB(255, 145, 149, 155),
            ),
            onChanged: (value) {
              // Validate input
              final sanitized = sanitizeInput(value);
              if (value != sanitized) {
                _textController.value = TextEditingValue(
                  text: sanitized,
                  selection: TextSelection.collapsed(offset: sanitized.length),
                );
              }
            },
          ),
        ),
        IconButton(
          icon: Icon(
            _isObscured ? Icons.visibility_off : Icons.visibility,
            color: Color.fromARGB(255, 145, 149, 155),
          ),
          onPressed: () {
            setState(() {
              _isObscured = !_isObscured;
            });
          },
        ),
      ],
    );
  }
}

/* Rectangle Rectangle */
class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 295.0,
          height: 1.0,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 66, 66, 66),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}

/* Rectangle Rectangle 3*/
class GeneratedRectangle3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 295.0,
          height: 1.0,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 66, 66, 66),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}

/* Rectangle Rectangle 4*/
class GeneratedRectangle4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 295.0,
          height: 1.0,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 66, 66, 66),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}

/* Rectangle Rectangle 5*/
class GeneratedRectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 305.0,
      height: 61.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          begin: Alignment(-0.9573770537095846, -0.803278448293721),
          end: Alignment(0.5409835878196971, 0.557377359453163),
          stops: [0.375, 1.0],
          colors: [
            Color.fromARGB(255, 17, 96, 205),
            Color.fromARGB(255, 46, 133, 255)
          ],
        ),
      ),
    );
  }
}

/* Text TermsAndCondition*/
class GeneratedTermsAndConditionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        text: const TextSpan(
          style: TextStyle(
            height: 1.2102272327129657,
            fontSize: 13.0,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 35, 43, 55),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''By signing in you agree to our ''',
            ),
            TextSpan(
              text: '''terms and conditions''',
              style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 17, 96, 205),

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}

/* Component UrlInput*/
class GeneratedUrlInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
            child: GeneratedUrlWidget(),
          ),
        ],
      ),
    );
  }
}

class GeneratedUrlWidget extends StatefulWidget {
  const GeneratedUrlWidget({Key? key}) : super(key: key);

  @override
  _GeneratedUrlWidgetState createState() => _GeneratedUrlWidgetState();
}

class _GeneratedUrlWidgetState extends State<GeneratedUrlWidget> {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _textController,
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
    );
  }
}

/* Component UsernameInput */

class GeneratedUsernameInputWidget extends StatefulWidget {
  const GeneratedUsernameInputWidget({Key? key}) : super(key: key);

  @override
  _GeneratedUsernameInputWidgetState createState() =>
      _GeneratedUsernameInputWidgetState();
}

class _GeneratedUsernameInputWidgetState
    extends State<GeneratedUsernameInputWidget> {
  final _textController = TextEditingController();
  bool _isFocused = false;

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
              controller: _textController,
              decoration: InputDecoration(
                hintText: _isFocused ? null : 'username',
                border: InputBorder.none,
              ),
              style: TextStyle(
                height: 1.2102272510528564,
                fontSize: 16.0,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w300,
                color: Color.fromARGB(255, 145, 149, 155),
              ),
              onTap: () {
                setState(() {
                  _isFocused = true;
                });
              },
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
    );
  }
}

/* Text username */
class GeneratedUsernameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272510528564,
        fontSize: 16.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w300,
        color: Color.fromARGB(255, 145, 149, 155),
      ),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 204.33224487304688,
      height: 112.26288604736328,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 103.261L0 9.00117C0 4.03788 4.02686 0 8.97633 0L195.356 0C200.305 0 204.332 4.03788 204.332 9.00117L204.332 103.261C204.332 108.225 200.305 112.263 195.356 112.263L8.97633 112.263C4.02686 112.263 0 108.225 0 103.261ZM203.422 9.00117C203.422 4.53403 199.811 0.912706 195.356 0.912706L8.97633 0.912706C4.52151 0.912706 0.910166 4.53413 0.910166 9.00139L0.910166 103.261C0.910166 107.729 4.52151 111.35 8.97633 111.35L135.749 111.35C173.124 111.35 203.422 80.9673 203.422 43.4883L203.422 9.00117Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.68859100341797,
      height: 49.74250030517578,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M110.073 0L5.61589 0C2.51859 0 0 2.5256 0 5.63155L0 44.1109C0 47.2169 2.51859 49.7425 5.61589 49.7425L110.073 49.7425C113.17 49.7425 115.689 47.2169 115.689 44.1109L115.689 5.63155C115.689 2.5256 113.17 0 110.073 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.68859100341797,
      height: 49.74250030517578,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M110.073 0L5.61589 0C2.51859 0 0 2.5256 0 5.63155L0 44.1109C0 47.2169 2.51859 49.7425 5.61589 49.7425L110.073 49.7425C113.17 49.7425 115.689 47.2169 115.689 44.1109L115.689 5.63155C115.689 2.5256 113.17 0 110.073 0ZM115.098 44.1109C115.098 46.8912 112.845 49.1503 110.073 49.1503L5.61589 49.1503C2.84338 49.1503 0.590522 46.8912 0.590522 44.1109L0.590522 5.63155C0.590522 2.85131 2.84338 0.592173 5.61589 0.592173L110.073 0.592173C112.845 0.592173 115.098 2.85131 115.098 5.63155L115.098 44.1109Z')
          ..color = Color.fromARGB(255, 63, 61, 86),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 96.02249908447266,
      height: 3.194472312927246,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M1.59279 0L94.4297 0C95.3094 0 96.0225 0.715105 96.0225 1.59724C96.0225 2.47937 95.3094 3.19447 94.4297 3.19447L1.59279 3.19447C0.713118 3.19447 0 2.47937 0 1.59724C0 0.715105 0.713118 0 1.59279 0Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.86172103881836,
      height: 3.194472312927246,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M1.59279 0L35.2689 0C36.1486 0 36.8617 0.715105 36.8617 1.59724C36.8617 2.47937 36.1486 3.19447 35.2689 3.19447L1.59279 3.19447C0.713118 3.19447 0 2.47937 0 1.59724C0 0.715105 0.713118 0 1.59279 0Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.3522720336914,
      height: 3.6508255004882812,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M65.5319 3.65083L1.82033 3.65083C0.816614 3.65083 0 2.83193 0 1.82541C0 0.818894 0.816614 0 1.82033 0L65.5319 0C66.5357 0 67.3523 0.818894 67.3523 1.82541C67.3523 2.83193 66.5357 3.65083 65.5319 3.65083Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88.77806091308594,
      height: 3.2343528270721436,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M88.7781 0.45636L0 0.45636L0 0C29.2312 4.49542 58.8536 4.12556 88.7781 0L88.7781 0.45636Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.3522720336914,
      height: 3.6508255004882812,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M65.5319 3.65083L1.82033 3.65083C0.816614 3.65083 0 2.83193 0 1.82541C0 0.818894 0.816614 0 1.82033 0L65.5319 0C66.5357 0 67.3523 0.818894 67.3523 1.82541C67.3523 2.83193 66.5357 3.65083 65.5319 3.65083Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88.77806854248047,
      height: 0.45635318756103516,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M88.7781 0L0 0L0 0.456353L88.7781 0.456353L88.7781 0Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.3522720336914,
      height: 3.6508255004882812,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M65.5319 3.65083L1.82033 3.65083C0.816614 3.65083 0 2.83193 0 1.82541C0 0.818894 0.816614 0 1.82033 0L65.5319 0C66.5357 0 67.3523 0.818894 67.3523 1.82541C67.3523 2.83193 66.5357 3.65083 65.5319 3.65083Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88.77806091308594,
      height: 1.6947963237762451,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M88.7781 1.6948C58.1341 -0.395461 28.3741 -0.728284 0 1.6948L0 1.23845L88.7781 1.23845L88.7781 1.6948Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.7777042388916,
      height: 27.837543487548828,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.7453 21.4377L0 19.6586C1.53616 21.8084 2.85982 25.1658 3.56847 27.8375C4.76832 25.3489 6.7025 22.3038 8.61705 20.4848L4.65868 21.506C7.09781 9.51852 16.272 0.912706 26.7777 0.912706L26.7777 0C15.8042 0 6.23572 8.96624 3.7453 21.4377Z')
          ..color = Color.fromARGB(255, 63, 61, 86),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.304975509643555,
      height: 3.6508255004882812,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M25.4846 3.65083L1.82033 3.65083C0.816614 3.65083 0 2.83193 0 1.82541C0 0.818894 0.816614 0 1.82033 0L25.4846 0C26.4884 0 27.305 0.818894 27.305 1.82541C27.305 2.83193 26.4884 3.65083 25.4846 3.65083Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.37116 12.7779C9.88986 12.7779 12.7423 9.91746 12.7423 6.38894C12.7423 2.86043 9.88986 0 6.37116 0C2.85247 0 0 2.86043 0 6.38894C0 9.91746 2.85247 12.7779 6.37116 12.7779Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.861289978027344,
      height: 7.000258922576904,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.53235 0.0891034C6.22875 -0.0889656 5.76515 0.00336694 5.59838 0.334688C4.84109 1.83909 4.08383 3.34349 3.32654 4.84792C2.71566 3.88825 1.93413 3.0503 1.02752 2.34797C0.735511 2.12177 0.262763 2.3034 0.0935495 2.59353C-0.11269 2.94716 0.0457189 3.30335 0.338451 3.53011C1.39566 4.34909 2.21092 5.44986 2.75983 6.66473C2.96848 7.12656 3.72088 7.0974 3.93867 6.66473C4.88486 4.78503 5.83106 2.90536 6.77722 1.02568C6.94329 0.695786 6.86416 0.28372 6.53235 0.0891034Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.37116 12.7779C9.88986 12.7779 12.7423 9.91746 12.7423 6.38894C12.7423 2.86043 9.88986 0 6.37116 0C2.85247 0 0 2.86043 0 6.38894C0 9.91746 2.85247 12.7779 6.37116 12.7779Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.861289978027344,
      height: 7.000259876251221,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.53235 0.0891029C6.22875 -0.0889661 5.76515 0.00336824 5.59838 0.33469C4.84109 1.83909 4.08383 3.34349 3.32654 4.84792C2.71566 3.88825 1.93413 3.0503 1.02752 2.34797C0.735511 2.12177 0.262763 2.30341 0.0935495 2.59353C-0.11269 2.94716 0.0457189 3.30335 0.338451 3.53011C1.39566 4.34909 2.21092 5.44986 2.75983 6.66473C2.96848 7.12657 3.72088 7.0974 3.93867 6.66473C4.88486 4.78503 5.83106 2.90536 6.77722 1.02569C6.94329 0.695787 6.86416 0.283719 6.53235 0.0891029Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.742321968078613,
      height: 12.777889251708984,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.37116 12.7779C9.88986 12.7779 12.7423 9.91746 12.7423 6.38894C12.7423 2.86043 9.88986 0 6.37116 0C2.85247 0 0 2.86043 0 6.38894C0 9.91746 2.85247 12.7779 6.37116 12.7779Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.861289978027344,
      height: 7.000258922576904,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.53235 0.0891034C6.22875 -0.0889656 5.76515 0.00336694 5.59838 0.334688C4.84109 1.83909 4.08383 3.34349 3.32654 4.84792C2.71566 3.88825 1.93413 3.0503 1.02752 2.34797C0.735511 2.12177 0.262763 2.3034 0.0935495 2.59353C-0.11269 2.94716 0.0457189 3.30335 0.338451 3.53011C1.39566 4.34909 2.21092 5.44986 2.75983 6.66473C2.96848 7.12656 3.72088 7.0974 3.93867 6.66473C4.88486 4.78503 5.83106 2.90536 6.77722 1.02568C6.94329 0.695786 6.86416 0.28372 6.53235 0.0891034Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector*/

class GeneratedVectorWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.308671951293945,
      height: 20.954368591308594,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M18.5807 20.9544L3.23469 20.9544C2.28189 20.9544 1.50675 20.1771 1.50675 19.2216C-0.522238 13.2746 -0.482164 7.44727 1.50675 1.73275C1.50675 0.777301 2.28189 0 3.23469 0L18.5807 0C19.5335 0 20.3087 0.777301 20.3087 1.73275L20.3087 19.2216C20.3087 20.1771 19.5335 20.9544 18.5807 20.9544Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector */
class GeneratedVectorWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.772218704223633,
      height: 19.921804428100586,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.50112 0C2.01522 0 0 2.02084 0 4.51367L0 18.3343C0 19.211 0.708791 19.9218 1.58311 19.9218L10.0695 19.9218C14.3236 19.9218 17.7722 16.4636 17.7722 12.1976L17.7722 1.58754C17.7722 0.710768 17.0634 0 16.1891 0L4.50112 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.841792106628418,
      height: 0.6588070392608643,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.51334 0.658807L0.328521 0.658807C0.14738 0.658807 0 0.511006 0 0.329369C0 0.147731 0.147394 0 0.328521 0L7.51334 0C7.69448 0 7.84179 0.147731 7.84179 0.329369C7.84179 0.511006 7.69447 0.658807 7.51334 0.658807Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.841792106628418,
      height: 0.6588070392608643,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.51334 0.658807L0.328521 0.658807C0.14738 0.658807 0 0.511006 0 0.329369C0 0.147731 0.147394 0 0.328521 0L7.51334 0C7.69448 0 7.84179 0.147731 7.84179 0.329369C7.84179 0.511006 7.69447 0.658807 7.51334 0.658807Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.5526762008667,
      height: 0.6588070392608643,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M15.2242 0.658807L0.328521 0.658807C0.14738 0.658807 0 0.511006 0 0.329369C0 0.147731 0.147394 0 0.328521 0L15.2242 0C15.4054 0 15.5527 0.147731 15.5527 0.329369C15.5527 0.511006 15.4054 0.658807 15.2242 0.658807Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector*/
class GeneratedVectorWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.872421741485596,
      height: 0.6588070392608643,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.54397 0.658807L0.328521 0.658807C0.14738 0.658807 0 0.511006 0 0.329369C0 0.147731 0.147394 0 0.328521 0L6.54397 0C6.72511 0 6.87242 0.147731 6.87242 0.329369C6.87242 0.511006 6.7251 0.658807 6.54397 0.658807Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.813867568969727,
      height: 24.820117950439453,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M1.51534 23.3873C1.91954 21.5179 2.03829 22.895 2.91751 21.1993C2.31403 23.3905 3.42762 22.673 4.90687 24.3911C15.3024 26.0256 15.9574 22.4553 19.8045 22.5647L19.8242 22.5645C20.6707 22.5508 21.1056 21.5343 20.5953 20.8569C19.3352 19.1842 17.9461 16.6031 19.2607 14.9782C21.5897 12.0996 19.5373 6.19638 18.5335 7.47262C18.5335 2.5499 12.4881 -0.67833 10.143 0.121502C5.80983 1.59942 1.79702 3.59271 1.31101 8.05276C1.23512 8.74918 1.13697 9.44156 1.01222 10.1309C0.758861 11.5307 -0.284704 11.9024 0.0744381 13.2772L1.19745 14.4227C1.7245 16.4402 1.55799 18.5582 0.836002 20.514C0.436899 21.5952 0.381583 22.5221 1.51534 23.3873Z')
          ..color = Color.fromARGB(255, 47, 46, 65),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.226223468780518,
      height: 15.235494613647461,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 15.1561L3.3557 15.2355L5.22622 0.117514L0.274056 0L0 15.1561Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.50779914855957,
      height: 16.18165397644043,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14.5078 15.1523C14.5078 15.7208 14.1055 16.1817 13.6092 16.1817L6.94846 16.1817C6.94846 16.1817 6.29299 13.5395 3.62051 12.4024L3.43606 16.1817L0 16.1817L0.416314 10.1048C0.416314 10.1048 -0.502849 6.8536 1.40606 5.19169C3.31499 3.52979 1.76883 3.76114 1.76883 3.76114L2.51977 0L7.71203 0.612278L7.7502 6.51639L10.27 12.3768L13.9659 14.2076C14.2948 14.3705 14.5078 14.7418 14.5078 15.1523Z')
          ..color = Color.fromARGB(255, 47, 46, 65),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.055635452270508,
      height: 14.1331205368042,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 12.0872L2.66541 14.1331L13.0556 3.01955L9.12236 0L0 12.0872Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.376384735107422,
      height: 19.781869888305664,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M12.3296 19.3257C11.9957 19.7851 11.4 19.92 10.9989 19.6269L5.61569 15.6933C5.61569 15.6933 6.63765 13.1708 5.14556 10.6736L2.777 13.619L0 11.5898L3.9053 6.92435C3.9053 6.92435 5.07178 3.75397 7.59055 3.53816C10.1093 3.32237 8.72388 2.59625 8.72388 2.59625L11.5396 0L15.3764 3.56119L11.9399 8.35539L10.5346 14.5798L12.4464 18.2421C12.6166 18.568 12.5707 18.9939 12.3296 19.3257Z')
          ..color = Color.fromARGB(255, 47, 46, 65),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.500003814697266,
      height: 90.7139892578125,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.484291 25.8993C0.686611 26.7312 0.313949 30.6027 0.522309 31.9347C1.05213 35.3218 5.89293 53.7879 5.05786 59.0522C1.99815 78.3403 6.22988 90.714 6.22988 90.714L13.0561 90.714L16.6968 32.3008L20.25 36.9977L27.2027 57.8218L14.9037 79.9966L21.3256 85.3152L40.5 54.7435L26.8747 3.60281L26.0515 0.515124L7.64201 0L8.6663 1.53918L6.33609 3.84795C6.33609 3.84795 6.33299 3.85416 6.32062 3.86657C5.96166 4.36929 -2.01612 15.6246 0.484291 25.8993Z')
          ..color = Color.fromARGB(255, 47, 46, 65),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.554044723510742,
      height: 4.191790580749512,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 3.86657C2.13215 4.62996 16.5404 3.84175 20.554 3.60281L19.7309 0.515124L1.32139 0L2.34568 1.53918L0.015473 3.84795C0.015473 3.84795 0.0123692 3.85416 0 3.86657Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.68385887145996,
      height: 40.406490325927734,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M27.6839 16.791L27.0208 20.3193L26.86 21.1656L23.333 28.4251L23.7965 39.0675C24.0933 40.313 11.5699 37.4865 5.06412 40.4065L0 16.1194L5.1349 4.92536L9.15352 2.68656L9.82329 0L18.3361 0C18.7895 2.12911 18.298 3.17821 17.417 3.78199L19.5494 9.48488L27.6839 16.791Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.474992275238037,
      height: 15.177606582641602,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.43528 4.06807C5.32992 4.98178 5.02749 5.79588 4.60966 6.40965L4.15419 15.1776L0 14.8382L0.909301 5.98053C0.642154 5.28734 0.53299 4.42552 0.63836 3.51179C0.879053 1.42441 2.14802 -0.143222 3.47266 0.0103913C4.79731 0.163995 5.67599 1.98068 5.43528 4.06807Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget34 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.99945640563965,
      height: 26.577939987182617,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.21016 3.69349L7.75213 5.01988C7.75213 5.01988 -0.166421 4.22436 0.00266999 8.37033C0.146931 11.9077 15.0519 25.9269 15.7642 26.2543C17.8735 27.2237 20.3251 25.919 20.7068 23.6239C24.0629 14.9408 24.7584 7.11242 23.225 0L18.6741 0L17.1922 5.61084L17.1089 9.8788L14.7092 15.0121L6.84197 5.01989L7.21016 3.69349Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.545174598693848,
      height: 15.346075057983398,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.98773 12.3398C5.28031 11.4458 5.34728 10.5596 5.22144 9.80999L8.54517 1.46988L4.5414 0L1.60089 8.61846C1.05653 9.14756 0.586843 9.90118 0.294257 10.7952C-0.37416 12.8376 0.134658 14.839 1.43073 15.2655C2.7268 15.6921 4.31931 14.3822 4.98773 12.3398Z')
          ..color = Color.fromARGB(255, 160, 97, 106),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.08449935913086,
      height: 44.986412048339844,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M22.0845 0.720295C22.0845 0.720295 17.1684 -1.14901 14.3776 1.13514C13.2267 2.07713 8.1367 8.568 7.35266 17.3064C7.2912 17.9913 6.82594 18.5805 6.56384 19.221C4.94739 23.1711 2.16458 24.9906 0.981298 28.369C0.518888 29.6892 1.36703 33.1036 1.07485 34.2426C-0.455071 40.2067 0.097008 43.6073 0.097008 43.6073L4.22846 44.9864L6.46962 43.3981L10.1507 29.9185L22.0845 0.720295Z')
          ..color = Color.fromARGB(255, 46, 133, 255),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget37 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.308664321899414,
      height: 20.95435905456543,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M18.5807 20.9544L3.23469 20.9544C2.28189 20.9544 1.50675 20.1771 1.50675 19.2216C-0.522237 13.2746 -0.482167 7.44727 1.50675 1.73275C1.50675 0.777297 2.28189 0 3.23469 0L18.5807 0C19.5335 0 20.3087 0.777297 20.3087 1.73275L20.3087 19.2216C20.3087 20.1771 19.5335 20.9544 18.5807 20.9544Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget38 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.772212982177734,
      height: 19.921810150146484,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.50112 0C2.01522 0 0 2.02085 0 4.51368L0 18.3343C0 19.211 0.708781 19.9218 1.58311 19.9218L10.0695 19.9218C14.3236 19.9218 17.7722 16.4636 17.7722 12.1976L17.7722 1.58753C17.7722 0.710766 17.0634 0 16.1891 0L4.50112 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.841785430908203,
      height: 0.6588053107261658,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.51333 0.658805L0.328521 0.658805C0.147385 0.658805 0 0.511006 0 0.329368C0 0.147731 0.147389 0 0.328521 0L7.51333 0C7.69447 0 7.84179 0.147731 7.84179 0.329368C7.84179 0.511006 7.69447 0.658805 7.51333 0.658805Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.841785430908203,
      height: 0.6588053107261658,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.51333 0.658805L0.328521 0.658805C0.147385 0.658805 0 0.511006 0 0.329369C0 0.147731 0.147389 0 0.328521 0L7.51333 0C7.69447 0 7.84179 0.147731 7.84179 0.329369C7.84179 0.511006 7.69447 0.658805 7.51333 0.658805Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.5526762008667,
      height: 0.6588053107261658,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M15.2242 0.658805L0.328518 0.658805C0.147381 0.658805 0 0.511006 0 0.329369C0 0.147731 0.147386 0 0.328518 0L15.2242 0C15.4054 0 15.5527 0.147731 15.5527 0.329369C15.5527 0.511006 15.4054 0.658805 15.2242 0.658805Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget42 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.872421741485596,
      height: 0.6588053107261658,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.54397 0.658805L0.328521 0.658805C0.147385 0.658805 0 0.511005 0 0.329367C0 0.147729 0.147389 0 0.328521 0L6.54397 0C6.72511 0 6.87242 0.147729 6.87242 0.329367C6.87242 0.511005 6.7251 0.658805 6.54397 0.658805Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget43 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.403888702392578,
      height: 45.41326141357422,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.711588 38.0708C1.65175 38.1298 2.17135 36.9585 1.46006 36.2758L1.38929 35.9937C1.39861 35.9711 1.40797 35.9485 1.41741 35.926C2.36818 33.6525 5.59048 33.6682 6.53317 35.945C7.36988 37.9659 8.43515 39.9901 8.69745 42.1268C8.81503 43.07 8.76213 44.0308 8.55342 44.9564C10.514 40.6618 11.5457 35.9723 11.5457 31.2563C11.5457 30.0714 11.481 28.8864 11.3487 27.7045C11.24 26.7377 11.0901 25.7768 10.896 24.8248C9.84674 19.6784 7.57461 14.7767 4.29729 10.6826C2.7218 9.81892 1.40794 8.46897 0.614323 6.8508C0.329214 6.26717 0.105816 5.63935 0 4.99975C0.179294 5.02333 0.676056 2.28505 0.540828 2.11706C0.790695 1.73684 1.23791 1.54783 1.51081 1.17682C2.86801 -0.668402 4.7379 -0.346218 5.71406 2.16129C7.79936 3.21667 7.81954 4.96698 6.54001 6.65035C5.72597 7.72134 5.61412 9.17049 4.89986 10.3171C4.97336 10.4114 5.04978 10.5028 5.12326 10.5971C6.47079 12.3303 7.63626 14.1932 8.61877 16.1503C8.34109 13.9752 8.75105 11.3548 9.44995 9.66567C10.2455 7.74109 11.7367 6.1202 13.0499 4.4564C14.6272 2.45792 17.8616 3.33009 18.1395 5.86348C18.1422 5.888 18.1448 5.91251 18.1474 5.93704C17.9523 6.04738 17.7612 6.1646 17.5746 6.2884C16.5099 6.99448 16.8779 8.6495 18.1394 8.84477L18.168 8.84919C18.0974 9.55365 17.9769 10.2522 17.8005 10.939C19.4852 17.4721 15.8482 19.8515 10.6551 19.9584C10.5404 20.0174 10.4287 20.0763 10.3141 20.1323C10.8402 21.6179 11.2606 23.1418 11.5721 24.6863C11.8514 26.0509 12.0454 27.4304 12.1541 28.8157C12.2893 30.5636 12.2776 32.3204 12.1306 34.0653L12.1394 34.0034C12.5127 32.0816 13.5532 30.2866 15.064 29.0427C17.3147 27.1887 20.4945 26.506 22.9225 25.0157C24.0913 24.2984 25.5891 25.2254 25.3851 26.5842L25.3752 26.6493C25.0136 26.7967 24.6609 26.9677 24.32 27.1592C24.1249 27.2696 23.9338 27.3868 23.7472 27.5106C22.6825 28.2167 23.0504 29.8717 24.312 30.067L24.3405 30.0714C24.3611 30.0743 24.3788 30.0773 24.3993 30.0803C23.7791 31.5569 22.915 32.9276 21.8333 34.1095C20.7799 39.8126 16.2558 40.3537 11.4163 38.6929L11.4134 38.6929C10.8843 41.0038 10.1113 43.2616 9.11778 45.4133L0.917103 45.4133C0.887686 45.3219 0.861245 45.2276 0.834782 45.1362C1.59313 45.1834 2.35735 45.1391 3.10395 45.0006C2.4955 44.2519 1.88708 43.4974 1.27863 42.7487C1.26393 42.734 1.25216 42.7192 1.24042 42.7045C0.931788 42.3213 0.620215 41.9411 0.311592 41.5579C0.292274 40.3816 0.432977 39.2086 0.711588 38.0708Z')
          ..color = Color.fromARGB(255, 91, 177, 183),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.42317199707031,
      height: 1.086122751235962,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 0.543061C0 0.844268 0.241208 1.08612 0.541576 1.08612L99.8816 1.08612C100.182 1.08612 100.423 0.844268 100.423 0.543061C100.423 0.241882 100.182 0 99.8816 0L0.541576 0C0.241208 0 0 0.241882 0 0.543061Z')
          ..color = Color.fromARGB(255, 204, 204, 204),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget45 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.21042251586914,
      height: 24.3533935546875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M11.1781 0.319221L9.85153 0.319221C5.97057 0.323593 -0.662957 5.82824 1.90388 9.68922C-0.287973 15.552 -0.367849 18.6025 0.562581 20.199C0.905077 20.7867 1.58515 21.0544 2.26227 21.0067C2.35254 21.0004 2.44344 20.9984 2.53498 21.0015C3.191 21.0232 4.07095 24.1156 4.68156 24.3534L6.30245 23.8593L8.96118 21.1952L7.6121 17.1318L5.00167 15.0837L5.35732 10.3405C3.61011 6.31359 5.51096 6.11647 6.58068 4.81749L6.6889 8.98492L8.22094 7.50227C9.46884 7.53472 10.9272 8.07723 11.8966 6.94879C13.6577 4.88275 15.4833 7.37721 17.5633 7.88139L18.2085 7.36921C18.2306 6.20734 18.0592 5.08551 17.7265 4.08096C17.5699 3.60808 17.1696 3.21841 17.1528 2.74836C17.0897 0.984366 13.765 -0.72664 11.1781 0.319221Z')
          ..color = Color.fromARGB(255, 47, 46, 65),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget46 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.41699 10.3163L1.77054 10.6699L1.77055 10.6699L1.41699 10.3163ZM5.68366 14.583L6.0372 14.9366L6.03721 14.9366L5.68366 14.583ZM14.583 5.68366L14.9366 6.03721L14.9366 6.0372L14.583 5.68366ZM10.3163 1.41699L10.6699 1.77055L10.6699 1.77054L10.3163 1.41699ZM4.44645 6.57978L1.06344 9.96279L1.77055 10.6699L5.15355 7.28689L4.44645 6.57978ZM1.06344 9.96279C0.403871 10.6223 0.0333334 11.5169 0.0333334 12.4497L1.03333 12.4497C1.03333 11.7821 1.29852 11.1419 1.77054 10.6699L1.06344 9.96279ZM0.0333334 12.4497C0.0333334 14.3921 1.60795 15.9667 3.55033 15.9667L3.55033 14.9667C2.16022 14.9667 1.03333 13.8398 1.03333 12.4497L0.0333334 12.4497ZM3.55033 15.9667C4.48309 15.9667 5.37764 15.5961 6.0372 14.9366L5.33012 14.2295C4.85808 14.7015 4.21786 14.9667 3.55033 14.9667L3.55033 15.9667ZM6.03721 14.9366L9.42022 11.5536L8.71311 10.8464L5.3301 14.2295L6.03721 14.9366ZM11.5536 9.42022L14.9366 6.03721L14.2295 5.3301L10.8464 8.71311L11.5536 9.42022ZM14.9366 6.0372C15.5961 5.37764 15.9667 4.48309 15.9667 3.55033L14.9667 3.55033C14.9667 4.21786 14.7015 4.85808 14.2295 5.33012L14.9366 6.0372ZM15.9667 3.55033C15.9667 1.60795 14.3921 0.0333334 12.4497 0.0333334L12.4497 1.03333C13.8398 1.03333 14.9667 2.16022 14.9667 3.55033L15.9667 3.55033ZM12.4497 0.0333334C11.5169 0.0333334 10.6223 0.40387 9.96279 1.06344L10.6699 1.77054C11.1419 1.29852 11.7821 1.03333 12.4497 1.03333L12.4497 0.0333334ZM9.96279 1.06344L6.57978 4.44645L7.28689 5.15355L10.6699 1.77055L9.96279 1.06344ZM5.15355 11.5536L11.5536 5.15355L10.8464 4.44645L4.44645 10.8464L5.15355 11.5536ZM3.2 4.3L0 4.3L0 5.3L3.2 5.3L3.2 4.3ZM4.3 0L4.3 3.2L5.3 3.2L5.3 0L4.3 0ZM10.7 12.8L10.7 16L11.7 16L11.7 12.8L10.7 12.8ZM12.8 11.7L16 11.7L16 10.7L12.8 10.7L12.8 11.7Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 13.764702796936035,
          height: 18.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M12.7059 15.8824C12.7059 16.4658 12.2315 16.9412 11.6471 16.9412L2.11765 16.9412C1.53424 16.9412 1.05882 16.4658 1.05882 15.8824L1.05882 9.52941L12.7059 9.52941L12.7059 15.8823L12.7059 15.8824ZM11.6471 8.47058L11.6471 4.7647C11.6471 2.13776 9.5093 0 6.88236 0C4.25541 0 2.11764 2.13776 2.11764 4.7647L2.11764 8.47059L0 8.47059L0 15.8824C0 17.0502 0.949762 18 2.11764 18L11.647 18C12.8149 18 13.7647 17.0502 13.7647 15.8824L13.7647 8.47058L11.6471 8.47058ZM7.41176 11.6471L7.41176 14.8235L6.35295 14.8235L6.35295 11.6471L7.41176 11.6471ZM6.88236 1.05881C8.92588 1.05881 10.5882 2.72117 10.5882 4.76469L10.5882 8.47059L3.17647 8.47059L3.17647 4.7647C3.17647 2.72118 4.83882 1.05881 6.88236 1.05881Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}

/* Vector Vector
   */
class GeneratedVectorWidget48 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.5,
      height: 15.1875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.75 7.875C7.64511 7.875 8.50355 7.51942 9.13649 6.88649C9.76942 6.25355 10.125 5.39511 10.125 4.5C10.125 3.60489 9.76942 2.74645 9.13649 2.11351C8.50355 1.48058 7.64511 1.125 6.75 1.125C5.85489 1.125 4.99645 1.48058 4.36351 2.11351C3.73058 2.74645 3.375 3.60489 3.375 4.5C3.375 5.39511 3.73058 6.25355 4.36351 6.88649C4.99645 7.51942 5.85489 7.875 6.75 7.875ZM6.75 9C5.55653 9 4.41193 8.52589 3.56802 7.68198C2.72411 6.83807 2.25 5.69347 2.25 4.5C2.25 3.30653 2.72411 2.16193 3.56802 1.31802C4.41193 0.474106 5.55653 1.249e-15 6.75 0C7.94347 2.498e-16 9.08807 0.474106 9.93198 1.31802C10.7759 2.16193 11.25 3.30653 11.25 4.5C11.25 5.69347 10.7759 6.83807 9.93198 7.68198C9.08807 8.52589 7.94347 9 6.75 9ZM12.375 14.625L12.375 12.9375C12.375 12.4899 12.1972 12.0607 11.8807 11.7443C11.5643 11.4278 11.1351 11.25 10.6875 11.25L2.8125 11.25C2.36495 11.25 1.93572 11.4278 1.61926 11.7443C1.30279 12.0607 1.125 12.4899 1.125 12.9375L1.125 14.625C1.125 14.7742 1.06574 14.9173 0.960247 15.0227C0.854758 15.1282 0.711684 15.1875 0.5625 15.1875C0.413316 15.1875 0.270242 15.1282 0.164753 15.0227C0.0592633 14.9173 0 14.7742 0 14.625L0 12.9375C0 12.1916 0.296316 11.4762 0.823762 10.9488C1.35121 10.4213 2.06658 10.125 2.8125 10.125L10.6875 10.125C11.4334 10.125 12.1488 10.4213 12.6762 10.9488C13.2037 11.4762 13.5 12.1916 13.5 12.9375L13.5 14.625C13.5 14.7742 13.4407 14.9173 13.3352 15.0227C13.2298 15.1282 13.0867 15.1875 12.9375 15.1875C12.7883 15.1875 12.6452 15.1282 12.5398 15.0227C12.4343 14.9173 12.375 14.7742 12.375 14.625Z')
          ..color = Color.fromARGB(255, 0, 0, 0),
      ]),
    );
  }
}
