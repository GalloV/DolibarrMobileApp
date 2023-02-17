import 'package:flutter/material.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedauthenticationwidget/GeneratedAuthenticationWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedhomewidget1/GeneratedHomeWidget1.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedprofilwidget/GeneratedProfilWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedaddproductwidget/GeneratedAddProductWidget.dart';
import 'package:flutterapp/dolibarrmobileapp/generatedproductswidget1/GeneratedProductsWidget1.dart';

void main() {
  runApp(DolibarrMobileApp());
}

class DolibarrMobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAuthenticationWidget',
      routes: {
        '/GeneratedAuthenticationWidget': (context) =>
            GeneratedAuthenticationWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedHomeWidget1': (context) => GeneratedHomeWidget1(),
        '/GeneratedProfilWidget': (context) => GeneratedProfilWidget(),
        '/GeneratedAddProductWidget': (context) => GeneratedAddProductWidget(),
        '/GeneratedProductsWidget1': (context) => GeneratedProductsWidget1(),
      },
    );
  }
}
