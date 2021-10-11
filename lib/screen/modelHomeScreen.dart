import 'package:flutter/material.dart';

class HomeModelScreen extends StatefulWidget {
  const HomeModelScreen({Key? key}) : super(key: key);
  @override
  _HomeModelScreenState createState() => _HomeModelScreenState();
}

class _HomeModelScreenState extends State<HomeModelScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          elevation: 0,
          title: Text(
            "Home",
            // style: TextStyle(color: Colors.blue[400]),
          ),
          centerTitle: false,
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/homeMeat.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/homeMeat2.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/homeMeat3.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/homeMeat4.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/homeMeat5.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/meat.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Image.asset(
                        "images/meat.jpg",
                        height: 230,
                        width: 280,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Chops",
                          style: TextStyle(fontSize: 13),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Smoked meat",
                          style: TextStyle(fontSize: 13),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Beef",
                          style: TextStyle(fontSize: 13),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Premium",
                          style: TextStyle(fontSize: 13),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Imported",
                          style: TextStyle(fontSize: 13),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  // color: Colors.whit,
                  child: GridView.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 3,
                    crossAxisSpacing: 7,
                    childAspectRatio: 1,
                    children: [
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat1.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat2.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat3.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat4.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat5.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat6.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat6.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat5.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat4.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat2.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: [
                            Align(
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                child: Image.asset(
                                  "images/meat.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                color: Colors.black.withOpacity(.2),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Product",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            "Price",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 5),
                                      color: Colors.blue[400],
                                      height: 40,
                                      width: 60,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
