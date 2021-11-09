import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              onPressed: () {
                Get.bottomSheet(Container(child: ListTile,)
              },
              child: Text("Snackbar")),
        ]),
      )),
    );
  }
}
