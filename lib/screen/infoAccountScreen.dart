import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thirdactivity/screen/accountfolder/editProfileScreen.dart';
import 'package:thirdactivity/screen/accountfolder/ordersScreen.dart';
import 'package:thirdactivity/screen/accountfolder/addressScreen.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);
  @override
  _AccountScreenState createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  var isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          elevation: 0,
          title: Text("Account"),
          centerTitle: false,
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(7),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/profile.jfif"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 7),
                          child: Text(
                            "Andy KT",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 7),
                          child: Text("9832371920"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {
                        Get.to(FirstEditProfile());
                      },
                      child: Text(
                        "Edit",
                        style: TextStyle(color: Colors.blue[400]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(7),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    child: Icon(
                      Icons.notifications_on_outlined,
                      color: Colors.blue[400],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "Notifications",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text("Turn on/off Notification"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Switch(
                      value: isSwitched,
                      onChanged: (value) {
                        setState(() {
                          isSwitched = value;
                          print(isSwitched);
                        });
                      },
                      activeTrackColor: Colors.lightBlueAccent[200],
                      activeColor: Colors.blue[400],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.blue[400],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "My Orders",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text("Manage Orders"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {},
                      child: IconButton(
                        onPressed: () {
                          Get.to(FirstManageOrders());
                        },
                        icon: Icon(Icons.arrow_forward_rounded,
                            color: Colors.blue[400]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    child: Icon(
                      Icons.delivery_dining_outlined,
                      color: Colors.blue[400],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "My Addresses",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text("Manage delivery Addresses"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {
                        Get.to(ThirdManageAddress());
                      },
                      icon: Icon(Icons.arrow_forward_rounded,
                          color: Colors.blue[400]),
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
