import 'package:flutter/material.dart';

class Customfollower extends StatelessWidget {
  String path;
  String title1;
  String title2;
  String title3;

  void Function()? ontap;


  Customfollower({
    required this.path,
    required this.title1,
    required this.title2,
    required this.title3,

    this.ontap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, 
          children: [
            SizedBox(
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage:
                        AssetImage(path),
                    radius: 25,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: title1,
                          style: TextStyle(
                            fontSize:
                                20, // Set the desired font size for the first part
                            color: Colors
                                .black, // Customize other styles here
                          ),
                        ),
                        TextSpan(
                          text: title2,
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
            Container(
              width: 90, // Adjust width as needed
              height: 40, // Adjust height as needed
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(
                      16.0), // Adjust the radius as needed
                ),
                color: Colors.green, // Adjust the color as needed
                border: Border.all(
                  color: Colors
                      .grey, // Set the border color to black
                  width: 1.0, // Set the border width as needed
                ),
              ),
              child: Center(
                child: Text(
                  title3,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
