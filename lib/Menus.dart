// ignore: file_names
import 'package:bus_ticket/follower.dart';
import 'package:bus_ticket/main.dart';
import 'package:bus_ticket/widget/custombutton.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class menus extends StatelessWidget {
  const menus({super.key});

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
                  CustomBackarrow(),
                  const SizedBox(
                    height: 30,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyApp()),
                      );
                    },
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/panda_dp.jpg"),
                                  radius: 25,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: 'Amal',
                                        style: TextStyle(
                                          fontSize:
                                              20, // Set the desired font size for the first part
                                          color: Colors
                                              .black, // Customize other styles here
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n@amal',
                                        style: TextStyle(
                                          fontSize:
                                              14, // Set the desired font size for the second part
                                          color: Colors
                                              .grey, // Customize other styles here
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_outlined)),
                        ]),
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 90, // Adjust width as needed
                        height: 90, // Adjust height as needed
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                                16.0), // Adjust the radius as needed
                          ),
                          color: Colors.white, // Adjust the color as needed
                          border: Border.all(
                            color: Colors.grey, // Set the border color to black
                            width: 1.0, // Set the border width as needed
                          ),
                        ),

                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '572',
                                  style: TextStyle(
                                    fontSize:
                                        20, // Set the desired font size for the first part
                                    color: Colors
                                        .black, // Customize other styles here
                                  ),
                                ),
                                TextSpan(
                                  text: '\nPost',
                                  style: TextStyle(
                                    fontSize:
                                        14, // Set the desired font size for the second part
                                    color: Colors
                                        .grey, // Customize other styles here
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onDoubleTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const follower()),
                          );
                        },
                        child: Container(
                          width: 90, // Adjust width as needed
                          height: 90, // Adjust height as needed
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                  16.0), // Adjust the radius as needed
                            ),
                            color: Colors.white, // Adjust the color as needed
                            border: Border.all(
                              color:
                                  Colors.grey, // Set the border color to black
                              width: 1.0, // Set the border width as needed
                            ),
                          ),

                          child: Center(
                            child: RichText(
                              text: TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                                    text: '6.3k',
                                    style: TextStyle(
                                      fontSize:
                                          20, // Set the desired font size for the first part
                                      color: Colors
                                          .black, // Customize other styles here
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\nFollowers',
                                    style: TextStyle(
                                      fontSize:
                                          14, // Set the desired font size for the second part
                                      color: Colors
                                          .grey, // Customize other styles here
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 90, // Adjust width as needed
                        height: 90, // Adjust height as needed
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                                16.0), // Adjust the radius as needed
                          ),
                          color: Colors.white, // Adjust the color as needed
                          border: Border.all(
                            color: Colors.grey, // Set the border color to black
                            width: 1.0, // Set the border width as needed
                          ),
                        ),

                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '2.5k',
                                  style: TextStyle(
                                    fontSize:
                                        20, // Set the desired font size for the first part
                                    color: Colors
                                        .black, // Customize other styles here
                                  ),
                                ),
                                TextSpan(
                                  text: '\nFollowing',
                                  style: TextStyle(
                                    fontSize:
                                        14, // Set the desired font size for the second part
                                    color: Colors
                                        .grey, // Customize other styles here
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CustomButton(
                    title1: 'Notification',
                    title2: '\nsee your recent activity',
                    ontap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyApp()),
                      );
                    },
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomButton(
                    ontap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyApp()),
                      );
                    },
                    title1: 'Notification',
                    title2: '\nsee your recent activity',
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomButton(
                    title1: 'Notification',
                    title2: '\nsee your recent activity',
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomButton(
                    title1: 'Notification',
                    title2: '\nsee your recent activity',
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CustomButton(
                    title1: 'Notification',
                    title2: '\nsee your recent activity',
                  ),
                  Divider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyApp()),
                      );
                    },
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            child: Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: 'Privacy Policy',
                                        style: TextStyle(
                                          fontSize:
                                              20, // Set the desired font size for the first part
                                          color: Colors
                                              .black, // Customize other styles here
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\nProtect your privacy',
                                        style: TextStyle(
                                          fontSize:
                                              14, // Set the desired font size for the second part
                                          color: Colors
                                              .grey, // Customize other styles here
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_outlined)),
                        ]),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    width: 450.0,
                    height: 60,
                    // Set the width of the button to 200 pixels
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('Elevated button pressed');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.green), // Set the background color
                      ),
                      child: Text(
                        'Log out',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ], //original children
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class CustomBackarrow extends StatelessWidget {
  const CustomBackarrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 30,
          height: 30,
          color: Colors.green, // Background color
          child: Center(
            child: IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyApp()));
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white, // Arrow color
                size: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
