import 'package:flutter/material.dart';
import 'package:snack_product_app/screens/snack_product_main_page.dart';

class SnackProductApp extends StatelessWidget {
  const SnackProductApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "QD",
      home: SnackProductMainPage(),
    );
  }
}
