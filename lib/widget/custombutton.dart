import 'package:bus_ticket/main.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String title1;
  String title2;
  void Function()? ontap;

  CustomButton({
    this.ontap,
    required this.title1,
    required this.title2,
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
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_outlined)),
          ]),
    );
  }
}
