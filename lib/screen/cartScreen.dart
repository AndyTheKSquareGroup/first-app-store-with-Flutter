import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          elevation: 0,
          title: Text("Cart -4 items"),
          centerTitle: false,
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: CircleAvatar(
                            backgroundImage: AssetImage("images/meat2.jpg"),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("MeatLlL"),
                              ),
                              Container(
                                child: Text("Qty 1 x \$100.00"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: IconButton(
                            color: Colors.blue[400],
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                            ),
                          ),
                        ),
                        Container(
                          child: Text("1"),
                        ),
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.remove_circle,
                            ),
                            color: Colors.blue[400],
                          ),
                        ),
                        Container(
                          child: Text(
                            "\$100.00",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: CircleAvatar(
                            backgroundImage: AssetImage("images/meat.jpg"),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("MeatLlL"),
                              ),
                              Container(
                                child: Text("Qty 1 x \$100.00"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: IconButton(
                            color: Colors.blue[400],
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                            ),
                          ),
                        ),
                        Container(
                          child: Text("2"),
                        ),
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.remove_circle,
                            ),
                            color: Colors.blue[400],
                          ),
                        ),
                        Container(
                          child: Text(
                            "\$100.00",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: CircleAvatar(
                            backgroundImage: AssetImage("images/meat4.jpg"),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("MeatLlL"),
                              ),
                              Container(
                                child: Text("Qty 1 x \$100.00"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: IconButton(
                            color: Colors.blue[400],
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                            ),
                          ),
                        ),
                        Container(
                          child: Text("1"),
                        ),
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.remove_circle,
                            ),
                            color: Colors.blue[400],
                          ),
                        ),
                        Container(
                          child: Text(
                            "\$100.00",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 170,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  "Delivery Address",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                child: Text(
                                    "Narasthu Rd. S Ramachandrapuran, Ramil Nadu 42345, India"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Change",
                              style: TextStyle(color: Colors.blue[400]),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 7),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  "Payment Method",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                child: Text("COD"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Change",
                              style: TextStyle(color: Colors.blue[400]),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Checkout (\$ 400.0)",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(double.infinity, 50)),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
