import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxpractice/navpage2.dart';

class Navpage1 extends StatelessWidget {
  const Navpage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("navigator"),
          ),
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  onPressed: () {
                    Get.to(
                      Navpage2(),
                    );
                  },
                  child: Text("Page 2")),
            ]),
          )),
    );
  }
}
