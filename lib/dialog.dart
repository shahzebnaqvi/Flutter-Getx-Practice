import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dialogclass extends StatelessWidget {
  const Dialogclass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              onPressed: () {
                Get.defaultDialog(
                    textCancel: "d", textConfirm: "d", textCustom: "ds");
              },
              child: Text("Snackbar")),
        ]),
      )),
    );
  }
}
