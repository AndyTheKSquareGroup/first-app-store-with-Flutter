import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thirdactivity/screen/3modelHome.dart';
import 'package:thirdactivity/screen/4cart.dart';
import 'package:thirdactivity/screen/5account.dart';

class ThirdHome extends StatefulWidget {
  const ThirdHome({Key? key}) : super(key: key);
  @override
  _ThirdHomeState createState() => _ThirdHomeState();
}

class _ThirdHomeState extends State<ThirdHome> {
  var _selectedIndex = 0;
  List<Widget> _widgetNavBar = <Widget>[
    ThirdHomeModel(),
    FourthCartScreen(),
    FifthAccountScreen()
  ];
  void _tapNavBar(var index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: _widgetNavBar.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _tapNavBar,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined), label: "Cart"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box_outlined), label: "Account")
          ],
        ),
      ),
    );
  }
}
