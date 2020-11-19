import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {

  @override
  Widget build(BuildContext context) {
    var one = Get.arguments;
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("one ${one[0]}"),
          Text("two ${one[1]}"),
        ],
      ),
    );
  }
}
