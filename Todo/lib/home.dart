import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> lst = [
    "index 1",
    "index 2",
    "index 3",
  ];
  var output = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView.builder(
              itemCount: lst.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 50,
                  color: Colors.grey,
                  margin: EdgeInsets.only(top: 10),
                  child: ListTile(
                    title: Text("${lst[index]}"),
                    trailing: Container(
                      width: 50,
                      child: Row(
                        children: [
                          GestureDetector(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return AlertDialog(
                                        title: Text("Edit Text"),
                                        content: Container(
                                          height: 40,
                                          child: TextField(
                                            onChanged: (value) {
                                              output = value;
                                            },
                                            decoration: InputDecoration(
                                              filled: true,
                                              border: OutlineInputBorder(),
                                              labelText: "Edit text ",
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                                setState(() {
                                                  lst.replaceRange(index,
                                                      index + 1, {output});
                                                });
                                              },
                                              child: Text("Edit")),
                                        ],
                                      );
                                    });
                              },
                              child: Icon(Icons.edit)),
                          GestureDetector(
                              onTap: () {
                                setState(() {
                                  lst.removeAt(index);
                                });
                              },
                              child: Icon(Icons.delete)),
                        ],
                      ),
                    ),
                  ),
                );
              }),
          floatingActionButton: FloatingActionButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("Add Text"),
                        content: Container(
                          height: 40,
                          child: TextField(
                            onChanged: (value) {
                              output = value;
                            },
                            decoration: InputDecoration(
                              filled: true,
                              border: OutlineInputBorder(),
                              labelText: "Enter index ",
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        actions: [
                          ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                                setState(() {
                                  lst.add(output);
                                });
                              },
                              child: Text(
                                "Add",
                                style: TextStyle(color: Colors.black),
                              )),
                        ],
                      );
                    });
              },
              backgroundColor: Colors.white,
              child: Text(
                "add",
                style: TextStyle(color: Colors.black),
              )),
        ));
  }
}
