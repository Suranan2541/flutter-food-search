import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ModelScreen extends StatefulWidget {
  @override
  _ModelScreenState createState() => _ModelScreenState();
}

class _ModelScreenState extends State<ModelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Model'),
        backgroundColor: Colors.blue[400],
      ),
      body: Stack(children: [
        // Image.asset(
        //   '/model_bg.jpg',
        //   fit: BoxFit.fill,
        //   height: Get.height,
        //   width: Get.width,
        // ),
        Center(
          child: Container(
              width: Get.width * 0.8,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 4,
                    ),
                  ]),
              child: Image.asset("/model.png")
              // color: Colors.red,
              ),
        ),
      ]),
    );
  }
}

// class DataMock {
//   static var domain =
//       "";
// }
