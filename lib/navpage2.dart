import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Navpage2 extends StatelessWidget {
  const Navpage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("data"),
          ),
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(onPressed: () {}, child: Text("Home")),
              ElevatedButton(
                  onPressed: () {}, child: Text("Back to Main Screen")),
            ]),
          )),
    );
  }
}
