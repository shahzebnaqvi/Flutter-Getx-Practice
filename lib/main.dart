import 'package:flutter/material.dart';
import 'package:getxpractice/bottom.dart';
import 'package:getxpractice/navpage1.dart';
import 'package:getxpractice/navpage2.dart';
import 'package:getxpractice/snackbar.dart';
import 'package:getxpractice/dialog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Navpage1();
  }
}
