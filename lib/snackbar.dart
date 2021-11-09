import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Snackbar extends StatelessWidget {
  const Snackbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              onPressed: () {
                Get.snackbar("title", "message",
                    snackPosition: SnackPosition.BOTTOM,
                    margin: EdgeInsets.all(20),
                    overlayBlur: 3,
                    showProgressIndicator: true);
              },
              child: Text("Snackbar")),
        ]),
      )),
    );
  }
}
