import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedDivProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedAddProductDivWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedBackButtonWidget3.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/generated/GeneratedParagrapheProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/productdata.dart';

import 'dart:convert';
import 'package:http/http.dart' as http;





class GeneratedProductsWidget1 extends StatelessWidget {

  Future<List<product_data>> makeRequest() async {
    String url = 'http://localhost:8888/dolibarr/api/index.php/products';
    String apiKey = '0a788a0a39d01c49736d0049477c55f23777583f';

    var response = await http.get(Uri.parse(url), headers: {
      'DOLAPIKEY': apiKey,
    });



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
    return FutureBuilder<List<product_data>>(
      future: makeRequest(),
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
                                            child: GeneratedBackButtonWidget3(),
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
