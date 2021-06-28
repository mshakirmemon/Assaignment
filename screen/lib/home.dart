import 'dart:ui';
// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> lst = [1, 2, 3, 4, 5];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
              child: Text(
                "Shakir ui Apps",
                style: TextStyle(color: Colors.black),
              ),
            ),
            actions: [
              Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ]),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Column(children: [
                  Row(children: [
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 270),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 400,
                          height: 230,
                          child: Image.asset("note20.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Note 20 Ultra",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        )
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("macbookair.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Macbook Air",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("macbookpro.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Macbook Pro",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("iphone12.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Iphone 12",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("gammingpc.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Gamming pc",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("backlit.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Backlit keyboard",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("mercedes.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Mercedes Car",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("mutton.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Mutton Car",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("roadster.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Roadster bike",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("royal.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Royal Field",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("wireless.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Wireless ",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("tab.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Tab ",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                    Column(children: [
                      Row(children: [
                        Text("Items"),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: FlatButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(left: 240),
                              child: Text(
                                "View more",
                                style: TextStyle(color: Colors.purple),
                              ),
                            ),
                          ),
                        ),
                      ]),

                      Column(children: [
                        Container(
                          width: 405,
                          height: 230,
                          child: Image.asset("sumsung.jpg"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Sumsung",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text("  5.0 (23 Reviews)"),
                          ]),
                        ),
                      ]), //image & title
                    ]),
                  ]), // whole images
                  // Row(
                  //   children: [
                  //     // Container(
                  //     // margin: EdgeInsets.only(left: 10),
                  //     // child:
                  //     Column(
                  //       mainAxisAlignment: MainAxisAlignment.start,
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Text("name"),
                  // Icon(
                  //   Icons.notifications,
                  //   color: Colors.black,
                  // ),
                ]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "More categories",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(Icons.dry_cleaning),
                                Column(
                                  children: [
                                    Text("  Clothes",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "5 items",
                                    ),
                                  ],
                                )
                              ],
                            ),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(Icons.electrical_services),
                                Column(
                                  children: [
                                    Text("  Electronic",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "20 items",
                                    ),
                                  ],
                                )
                              ],
                            ),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(Icons.house_sharp),
                                Column(
                                  children: [
                                    Text("  Households",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "9 items",
                                    ),
                                  ],
                                )
                              ],
                            ),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(Icons.electrical_services_rounded),
                                Column(
                                  children: [
                                    Text("  Apliances",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "5 items",
                                    ),
                                  ],
                                )
                              ],
                            ),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Row(
                              children: [
                                Icon(Icons.more_sharp),
                                Column(
                                  children: [
                                    Text("  Others",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "15 items",
                                    ),
                                  ],
                                )
                              ],
                            ),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // SizedBox(height: 15),
                    SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                                width: 160,
                                height: 150,
                                child: Column(
                                  children: [
                                    Image.asset("note20.jpg"),
                                    Text("Note 20 ultra",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Text(" 5.0(23Reviews")
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Container(
                                width: 180,
                                height: 160,
                                child: Column(
                                  children: [
                                    Image.asset("iphone12.jpg"),
                                    Text("Iphone 12",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 12,
                                        ),
                                        Text(" 5.0(23Reviews")
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                        ]),
                  ],
                  // children: List.generate(lst.length,(index){
                  // return
                  // })
                )
              ]),
        ),
      ),
    );
  }
}
