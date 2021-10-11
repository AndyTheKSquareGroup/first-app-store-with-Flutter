import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thirdactivity/screen/singUpScreen.dart';
import 'package:thirdactivity/screen/homeScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Material App",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          elevation: 0,
          title: Text(
            "Andyu´s Shop",
            // style: TextStyle(color: Colors.blue[400]),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      size: 150,
                      color: Colors.blue[400],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                    child: Text(
                      "Andyu´s Shop",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            controller: _emailCtrl,
                            obscureText: false,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Email Address",
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            controller: _passwordCtrl,
                            obscureText: true,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: "Password"),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: ElevatedButton(
                            onPressed: () {
                              print(_emailCtrl.text);
                              print(_passwordCtrl);
                              Get.to(HomeScreen());
                            },
                            style: ElevatedButton.styleFrom(
                                minimumSize: Size(double.infinity, 50)),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {
                        Get.to(CreateAccountScreen());
                      },
                      child: Text(
                        "Create New Account",
                        style: TextStyle(
                            color: Colors.blue[400],
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.facebook_rounded,
                            size: 35,
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.email_rounded,
                            size: 35,
                            color: Colors.blue,
                          ),
                        ),
                      ],
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
