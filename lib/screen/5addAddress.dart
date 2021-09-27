import 'package:flutter/material.dart';

class FifthAddAddress extends StatefulWidget {
  const FifthAddAddress({Key? key}) : super(key: key);
  @override
  _FifthAddAddressState createState() => _FifthAddAddressState();
}

class _FifthAddAddressState extends State<FifthAddAddress> {
  TextEditingController _tagPlace = TextEditingController(text: "Office");
  TextEditingController _namePlace =
      TextEditingController(text: "The Ksquare Group");
  TextEditingController _mobileNumber =
      TextEditingController(text: "9832371920");
  TextEditingController _fullAddress = TextEditingController(
      text: "Narasthu Rd. S Ramachandrapuran, Ramil Nadu 42345, India");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        elevation: 0,
        title: Text(
          "Add Address",
          // style: TextStyle(color: Colors.blue[400]),
        ),
        centerTitle: false,
      ),
      body: ListView(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    child: Image.asset(
                  "images/googleMaps.jpg",
                  height: 300,
                  width: double.infinity,
                )),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          controller: _tagPlace,
                          obscureText: false,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Tag (Eg. Home, Office)",
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          controller: _namePlace,
                          obscureText: false,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Name",
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          controller: _mobileNumber,
                          obscureText: false,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Mobile Number"),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          controller: _fullAddress,
                          obscureText: false,
                          keyboardType: TextInputType.multiline,
                          maxLines: null,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Full Address",
                          ),
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
    );
  }
}
