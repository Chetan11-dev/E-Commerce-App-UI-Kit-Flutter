import 'package:flutter/material.dart';

import './screens/home1/home1.dart';
import './screens/home2/home2.dart';
import './screens/home2/categories.dart';
import './widgets/product.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: '/home2',
      routes: {
        '/home1': (context) => Home1(),
        '/home2': (context) => Home2(),
        '/home2/categories': (context) => Categories(),
        '/product': (context) => Product(),
      },
    );
  }
}
