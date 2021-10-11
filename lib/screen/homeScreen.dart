import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thirdactivity/screen/modelHomeScreen.dart';
import 'package:thirdactivity/screen/cartScreen.dart';
import 'package:thirdactivity/screen/infoAccountScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _selectedIndex = 0;
  List<Widget> _widgetNavBar = <Widget>[
    HomeModelScreen(),
    CartScreen(),
    AccountScreen()
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
