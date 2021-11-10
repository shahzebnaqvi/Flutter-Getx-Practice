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
                Get.bottomSheet(
                  Container(
                    child: Wrap(children: [
                      ListTile(
                        title: Text("Dark"),
                        onTap: () => {Get.changeTheme(ThemeData.dark())},
                      ),
                      ListTile(
                        title: Text("Light"),
                        onTap: () => {Get.changeTheme(ThemeData.light())},
                      ),
                      ListTile(
                        title: Text("None"),
                        onTap: () => {},
                      )
                    ]),
                  ),
                  backgroundColor: Colors.blue,
                  barrierColor: Colors.grey,
                  isDismissible: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.green,
                        width: 2),
                  ),
                  enableDrag: true,
                );
              },
              child: Text("Snackbar")),
        ]),
      )),
    );
  }
}
