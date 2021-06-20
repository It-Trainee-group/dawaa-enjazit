import 'dart:io';
import 'package:dawaa_app/models/message_model.dart';
import 'package:dawaa_app/models/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';

class ChatScreen extends StatefulWidget {
  final User user;

  ChatScreen({this.user});
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  _buildMessage(Message message, bool isMe) {
    Widget currentMessage() {
      // if (message.image == null) {
      return Text(
        message.text,
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
        ),
      );
      // } else {
      //   if (message.image != null)
      //     return Image.file(message.image);
      //   else
      //     return Text('no image');
      //   return Image.file(message.image);
      // }
    }

    return Container(
      padding: EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
      child: Align(
        alignment: isMe ? Alignment.topRight : Alignment.topLeft,
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.65,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: isMe ? Colors.blue[200] : Colors.grey.shade200,
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // currentMessage(),
              Text(
                message.text,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4.0),
              Text(
                message.time,
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 14.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
    // final Container msg = Container(
    //   margin: isMe
    //       ? EdgeInsets.only(
    //           top: 8.0,
    //           bottom: 8.0,
    //           left: 80.0,
    //         )
    //       : EdgeInsets.only(
    //           top: 8.0,
    //           bottom: 8.0,
    //         ),
    //   padding: EdgeInsets.symmetric(
    //     horizontal: 25.0,
    //     vertical: 15.0,
    //   ),
    //   constraints: BoxConstraints(
    //     maxWidth: MediaQuery.of(context).size.width * 0.5,
    //   ),
    //   decoration: BoxDecoration(
    //     color: isMe ? Colors.blue[200] : Colors.grey.shade200,
    //     borderRadius: isMe
    //         ? BorderRadius.only(
    //             topLeft: Radius.circular(
    //               15.0,
    //             ),
    //             bottomLeft: Radius.circular(15.0))
    //         : BorderRadius.only(
    //             topRight: Radius.circular(
    //               15.0,
    //             ),
    //             bottomRight: Radius.circular(15.0),
    //           ),
    //   ),
    //   child: Column(
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: <Widget>[
    //       Text(
    //         message.text,
    //         style: TextStyle(
    //           color: Colors.blueGrey,
    //           fontSize: 16.0,
    //           fontWeight: FontWeight.w600,
    //         ),
    //       ),
    //       Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: <Widget>[
    //           SizedBox(),
    //           Text(
    //             message.time,
    //             style: TextStyle(
    //               color: Colors.blueGrey,
    //               fontSize: 14.0,
    //               fontWeight: FontWeight.w600,
    //             ),
    //           ),
    //         ],
    //       ),
    //     ],
    //   ),
    // );
    // if (isMe) {
    //   return msg;
    // }
    // return Row(
    //   children: <Widget>[
    //     msg,
    //   ],
    // );
  }

  _buildMessageComposer() {
    String inputText;
    final inputTextController = TextEditingController();

    clearTextInput() {
      inputTextController.clear();
    }

    File imageFile;

    _openGallery(BuildContext context) async {
      // var pic = await ImagePicker.pickImage(source: ImageSource.gallery);
      // this.setState(() {
      //   imageFile = File(pic.path);
      // });
      // Navigator.pop(context);
    }

    _openCamera(BuildContext context) async {
      // var pic = await ImagePicker.pickImage(source: ImageSource.camera);
      // this.setState(() {
      //   imageFile = File(pic.path);
      // });
      // Navigator.pop(context);
    }

    Future<void> _showChoiceDialog(BuildContext context) {
      return showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text(
                'Choose',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: SingleChildScrollView(
                child: ListBody(
                  children: <Widget>[
                    GestureDetector(
                        child: Text('Gallery'),
                        onTap: () {
                          _openGallery(context);
                        }),
                    Padding(
                      padding: EdgeInsets.all(
                        8.0,
                      ),
                    ),
                    GestureDetector(
                        child: Text('Camera'),
                        onTap: () {
                          _openCamera(context);
                        }),
                  ],
                ),
              ),
            );
          });
    }

    void _decideMessage() {
      DateTime now = DateTime.now();
      String formattedDate = DateFormat('kk:mm').format(now);
      if (imageFile == null) {
        clearTextInput();

        setState(() {
          messages.add(
            Message(
              sender: currentUser,
              time: formattedDate,
              text: inputText,
              isLiked: false,
              unread: true,
              image: null,
            ),
          );
        });
      } else {
        messages.add(
          Message(
            sender: currentUser,
            time: formattedDate,
            text: null,
            isLiked: false,
            unread: true,
            image: imageFile,
          ),
        );
      }
      imageFile = null;
    }

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.0,
      ),
      height: 70.0,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          IconButton(
              icon: Icon(
                Icons.photo,
              ),
              iconSize: 25.0,
              color: Colors.blue,
              onPressed: () {
                _showChoiceDialog(context);
              }),
          Expanded(
              child: TextField(
            controller: inputTextController,
            textCapitalization: TextCapitalization.sentences,
            onChanged: (value) {
              inputText = value;
            },
            decoration:
                InputDecoration.collapsed(hintText: 'Write a message...'),
          )),
          IconButton(
              icon: Icon(
                Icons.send,
              ),
              iconSize: 25.0,
              color: Colors.blue,
              onPressed: () {
                // _decideMessage();
                DateTime now = DateTime.now();
                String formattedDate = DateFormat('kk:mm').format(now);
                clearTextInput();

                setState(() {
                  messages.add(
                    Message(
                      sender: currentUser,
                      time: formattedDate,
                      text: inputText,
                      isLiked: false,
                      unread: true,
                      image: null,
                    ),
                  );
                });
              })
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        flexibleSpace: SafeArea(
          child: Container(
            padding: EdgeInsets.only(right: 16),
            child: Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(widget.user.imageUrl),
                  maxRadius: 20,
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        widget.user.name,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Online",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.more_horiz),
                  iconSize: 30.0,
                  color: Colors.black54,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      30.0,
                    ),
                    topRight: Radius.circular(
                      30.0,
                    ),
                  ),
                ),
                child: ClipRRect(
                  child: ListView.builder(
                    itemCount: messages.length,
                    shrinkWrap: true,
                    padding: EdgeInsets.only(
                      top: 15.0,
                    ),
                    itemBuilder: (
                      BuildContext context,
                      int index,
                    ) {
                      final Message message = messages[index];
                      final bool isMe = message.sender.id == currentUser.id;
                      return _buildMessage(message, isMe);
                    },
                  ),
                ),
              ),
            ),
            _buildMessageComposer(),
          ],
        ),
      ),
    );
  }
}
