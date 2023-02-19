import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedDivProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedAddProductDivWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedBackButtonWidget3.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedParagrapheProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/productdata.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:localstorage/localstorage.dart';

import '../../helpers/svg/svg.dart';





class GeneratedProductsWidget1 extends StatelessWidget {

  Future<List<product_data>> makeRequest(BuildContext context,String sessiontoken) async {

    final LocalStorage storage = LocalStorage("dolibarLocal");



    String url = 'https://tpdolibarr.with3.dolicloud.com/api/index.php/products';
    String apiKey = storage.getItem("token");
    var response = await http.get(Uri.parse(url), headers: {
      'DOLAPIKEY': apiKey,
    });

    if(response.statusCode != 200) {
      Navigator.pushNamed(context, '/GeneratedAuthenticationWidget');
    }

    List products = jsonDecode(response.body);

    List<product_data> myList = <product_data>[];

    for(var i = 0; i < products.length; i ++) {
      final item = products[i];

      myList.add(product_data(item["label"], item["description"], item["price"]));
    }

    return myList;

  }



  @override
  Widget build  (BuildContext context) {
    final sessionToken = ModalRoute.of(context)!.settings.arguments != null ? ModalRoute.of(context)!.settings.arguments as String : "";


    return FutureBuilder<List<product_data>>(
      future: makeRequest(context,sessionToken),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final List<product_data> products = snapshot.data!;
          return Material(
              child: ClipRRect(
                borderRadius: BorderRadius.zero,
                child: LayoutBuilder(
                    builder: (BuildContext context,
                        BoxConstraints constraints) {
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
                                              color: Color.fromARGB(
                                                  255, 5, 56, 128),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0.0,
                                            top: 310.0,
                                            right: null,
                                            bottom: null,
                                            width: 392.0,
                                            height: 616.0,
                                            child: GeneratedDivProductWidget(),
                                          ),
                                          Positioned(
                                            left: 256.0,
                                            top: 168.0,
                                            right: null,
                                            bottom: null,
                                            width: 82.0,
                                            height: 82.0,
                                            child: GeneratedAddProductDivWidget(),
                                          ),
                                          Positioned(
                                            left: 19.0,
                                            top: 111.0,
                                            right: null,
                                            bottom: null,
                                            width: 141.0,
                                            height: 24.0,
                                            child: Text(
                                              '''Products ''',
                                              overflow: TextOverflow.visible,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                height: 1.2102272033691406,
                                                fontSize: 20.0,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromARGB(255, 255, 255, 255),

                                                /* letterSpacing: 0.0, */
                                              ),
                                            ),
                                          ),Positioned(
                                            left: 115.0,
                                            top: 113.0,
                                            right: null,
                                            bottom: null,
                                            width: 141.0,
                                            height: 24.0,
                                            child: Text(
                                    '''(''' + products.length.toString() +  ''')''',
                                        overflow: TextOverflow.visible,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(

                                          height: 1.2102272510528564,
                                         fontSize: 16.0,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w300,
                                      color: Color.fromARGB(255, 255, 255, 255),

                                      /* letterSpacing: 0.0, */
                                    ),
                                  ),
                                          ),
                                          Positioned(
                                            left: 0.0,
                                            top: 340.0,
                                            right: null,
                                            bottom: null,
                                            width: 368.0,
                                            child: Column(
                                              children: products.map((e) =>
                                                  GeneratedParagrapheProductWidget(
                                                      e.name, e.description,
                                                      e.price)).toList(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 20.0,
                                            top: 71.0,
                                            right: null,
                                            bottom: null,
                                            width: 24.0,
                                            height: 18.0,
                                            child: GestureDetector(
                                              onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget', arguments: sessionToken),
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
                                            ),
                                          )
                                        ]),
                                  ))
                            ])),
                      );
                    }),
              ));
        }
        else if (snapshot.hasError) {
          // If the future has completed with an error, return an error widget
          return Text(
            'Error loading products',
            style: TextStyle(color: Colors.red),
          );
        } else {
          // If the future is still loading, return a loading widget
          return Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}
