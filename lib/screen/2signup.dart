import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class TwoCreateAccount extends StatefulWidget {
  const TwoCreateAccount({Key? key}) : super(key: key);
  @override
  _TwoCreateAccountState createState() => _TwoCreateAccountState();
}

class _TwoCreateAccountState extends State<TwoCreateAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "SIGNUP",
          style: TextStyle(color: Colors.blue[400]),
        ),
        centerTitle: true,
      ),
    );
  }
}
