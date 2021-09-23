import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class ThirdHome extends StatefulWidget {
  const ThirdHome({Key? key}) : super(key: key);
  @override
  _ThirdHomeState createState() => _ThirdHomeState();
}

class _ThirdHomeState extends State<ThirdHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "HOME",
          style: TextStyle(color: Colors.blue[400]),
        ),
        centerTitle: true,
      ),
    );
  }
}
