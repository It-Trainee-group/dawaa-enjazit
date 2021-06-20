import 'package:dawaa_app/components/coustom_bottom_nav_bar.dart';
import 'package:dawaa_app/screens/chat/screens/chatHomeScreen.dart';
import 'package:dawaa_app/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

import '../../../enums.dart';
import 'Contact_Screen.dart';

class Chat extends StatefulWidget {
  static String routeName = "/chat";
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          iconSize: 30.0,
          color: Colors.black,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomeScreen()));
          },
        ),
        title: Text(
          'Chats',
          style: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        elevation: 0.0,
        actions: <Widget>[
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(left: 16, right: 16, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding:
                        EdgeInsets.only(left: 8, right: 8, top: 2, bottom: 2),
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: SizedBox(
                        width: 100,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: FloatingActionButton.extended(
                              backgroundColor: Colors.blue[50],
                              icon: Icon(
                                Icons.add,
                                color: Colors.black,
                              ),
                              label: Text(
                                "add new",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              onPressed: () {
                                //Move to Contact Widget
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Contact()),
                                );
                              }),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: ChatHomeScreen(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.message),
    );
  }
}
