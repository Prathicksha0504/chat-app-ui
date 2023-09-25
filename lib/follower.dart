import 'package:bus_ticket/followerscustom.dart';
import 'package:bus_ticket/profile.dart';
import 'package:flutter/material.dart';

class follower extends StatelessWidget {
  const follower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      CustomBackarrow(),
                    ],
                  ),
                  Center(
                    child: Text(
                      'Followers 4k',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Divider(
                    height: 13,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/srk.jpg',
                    title1: 'Shah Rukh Khan',
                    title2: '\n@srk',
                    title3: 'Follow',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      // Define the action you want to perform when tapped
                      // For example, you can navigate to another screen:
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TomCruiseScreen()));
                    },
                    child: Customfollower(
                      path: 'assets/tc.jpg',
                      title1: 'Tom Cruise',
                      title2: '\n@tomcruise',
                      title3: 'Following',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/eliza.jpg',
                    title1: 'Elizabeth',
                    title2: '\n@elizabeth',
                    title3: 'Follow',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/kate.jpg',
                    title1: 'Kate Winslet',
                    title2: '\n@Kate_Winslet',
                    title3: 'Follow',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/jk.jpg',
                    title1: 'Jackie Chan',
                    title2: '\n@JK',
                    title3: 'Following',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/ellen.jpg',
                    title1: 'Ellen',
                    title2: '\n@ellen',
                    title3: 'Following',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 2,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Customfollower(
                    path: 'assets/taylor.jpg',
                    title1: 'Taylor Swift',
                    title2: '\n@taylor_swift',
                    title3: 'Following',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ), //children
            ),
          ),
        ),
      ),
    );
  }
}

class TomCruiseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CustomBackarrow(),
        actions: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.phone),
              color: Colors.green,
              iconSize: 30,
            ),
          ),
        ],
        title: GestureDetector(
          onTap: () {
            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const profile()),
                      );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '@tomcruise',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              Text(
                'last seen: 10 sec ago',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                ChatMessage(
                  message:
                      "Hey! How are you? It's been a while. How's your travel to The UK?",
                  isSentByMe: true,
                ),
                ChatMessage(
                  message:
                      "It's great! UK is awesome, especially London. New job is good so far! How about you?",
                  isSentByMe: false,
                ),
                ChatMessage(
                  message:
                      "I'm fine. I'm thinking about a new project. I want to open an online store.",
                  isSentByMe: true,
                ),
                ChatMessage(
                  message:
                      "But I don't know what to sell. Maybe I will sell stones and water.",
                  isSentByMe: true,
                ),
                ChatMessage(
                  message:
                      "Yeah, it's a great idea. You know, everyone needs water. I don't know about stones xD",
                  isSentByMe: false,
                ),
                
                
              ],
      
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey,width: 2)
              ),
             child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.add),
                    color: Colors
                        .green, // You can change the icon to your send arrow icon
                    onPressed: () {},
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration.collapsed(
                        hintText: 'Type a message',
                      ),
                      // You can handle text input here
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    color: Colors.green,
                    onPressed: () {
                      // Add your send message logic here
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChatMessage extends StatelessWidget {
  final String message;
  final bool isSentByMe;

  ChatMessage({required this.message, required this.isSentByMe});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: isSentByMe ? Alignment.centerRight : Alignment.centerLeft,
      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        color: isSentByMe ? Colors.green[400] : Colors.grey[200],
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          message,
          style: TextStyle(
            fontSize: 16.0,
            color: isSentByMe ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}

class CustomBackarrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
}
