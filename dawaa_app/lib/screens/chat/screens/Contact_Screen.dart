import 'package:dawaa_app/screens/chat/screens/chat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/services.dart';

/*void main() {
  runApp(Contact());
}*/

class Contact extends StatelessWidget {
  static String routeName = '/chat/screens/Contact_Screen.dart_';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Hide the debug banner
      body: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List _items = [];

  // Fetch content from the json file
  Future<void> readJson() async {
    final String response =
        await rootBundle.loadString('assets/JSON_Table/users.json');
    final data = await json.decode(response);
    setState(() {
      _items = data["Users"];
    });
  }

  @override
  void initState() {
    super.initState();
    this.readJson();
  }

  var Images = [];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          tooltip: "Back to recent Chat's",
          icon: Icon(Icons.arrow_back),
          iconSize: 30.0,
          color: Colors.black,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Chat()));
          },
        ),
        title: Text(
          'Contacts',
          style: TextStyle(
              color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            // Display the data loaded from sample.json
            _items.length > 0
                ? Expanded(
                    child: ListView.builder(
                      itemCount: _items.length,
                      itemBuilder: (context, index) {
                        return Card(
                          margin: EdgeInsets.all(15),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("assets/images/" +
                                  _items[index]["Fname"] +
                                  "_" +
                                  _items[index]["Lname"] +
                                  ".jpg"),
                            ),
                            //Image(image:AssetImage("Images/christopher-campbell-rDEOVtE7vOs-unsplash.jpg"),), //(_items[index]["Admin_ID"].toString()),
                            title: Text(
                              _items[index]["Fname"] +
                                  " " +
                                  _items[index]["Lname"],
                              style: TextStyle(fontSize: 18),
                            ),
                            subtitle: Text(_items[index]["Role"]),
                            onTap: () {
                              var fullName = _items[index]["Fname"] +
                                  " " +
                                  _items[index]["Lname"];
                              AwesomeDialog(
                                  context: context,
                                  dialogType: DialogType.INFO,
                                  animType: AnimType.RIGHSLIDE,
                                  title: '' + fullName,
                                  desc: _items[index]["Role"] +
                                      '\n\n' +
                                      _items[index]["Email"] +
                                      '\n\n' +
                                      _items[index]["Description"],
                                  customHeader: Column(
                                    children: <Widget>[
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                            "assets/images/" +
                                                _items[index]["Fname"] +
                                                "_" +
                                                _items[index]["Lname"] +
                                                ".jpg"),
                                        radius: 55,
                                      )
                                    ],
                                  ),
                                  btnOk: Column(
                                    children: <Widget>[
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.chat,
                                          color: Colors.blueAccent,
                                        ),
                                        iconSize: 50,
                                        tooltip: "Chat with " + fullName,
                                      )
                                    ],
                                  ))
                                ..show();
                            },
                          ),
                        );
                      },
                    ),
                  )
                : Container(),
          ],
        ),
      ),
    );
  }
}
