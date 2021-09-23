import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thirdactivity/screen/2signup.dart';
import 'package:thirdactivity/screen/3home.dart';
// import 'package:thirdactivity/screen/2signup.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _nameCtrl = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Andyu´s Shop",
          style: TextStyle(color: Colors.blue[400]),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.shopping_bag_outlined,
              size: 150,
              color: Colors.blue[400],
            ),
            Container(
              child: Text(
                "Andyu´s Shop",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              // padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: TextField(
                      controller: _nameCtrl,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Container(
                    child: TextField(),
                  ),
                  Container(
                    child: TextField(),
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        print(_nameCtrl.text);
                        Get.to(ThirdHome());
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {
                        Get.to(TwoCreateAccount());
                      },
                      child: Text(
                        "Create New Account",
                        style: TextStyle(
                            color: Colors.blue[400],
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
