import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/recent_chats.dart';

class ChatHomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<ChatHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 15),
        child: TextField(
          decoration: InputDecoration(
            hintText: "Search...",
            hintStyle: TextStyle(color: Colors.grey.shade600),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.grey.shade600,
              size: 20,
            ),
            filled: true,
            fillColor: Colors.grey.shade100,
            contentPadding: EdgeInsets.all(8),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.grey.shade100)),
          ),
        ),
      ),
      Expanded(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0)),
          ),
          child: Column(
            children: <Widget>[
              RecentChats(),
            ],
          ),
        ),
      )
    ]);
  }
}
