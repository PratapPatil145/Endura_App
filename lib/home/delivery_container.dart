import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../colors/colors_font.dart';

class DeliveryContainerBoxes extends StatelessWidget {
  const DeliveryContainerBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 10, 10),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Today's tasks",
              style: GoogleFonts.mulish(
                  color: grey.withOpacity(0.4),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: grey.withOpacity(0.1),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              padding: EdgeInsets.all(40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                    child: Image.asset('assets/Two.png'),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: primary.withOpacity(0.1),
                        border: Border.all(
                          color: grey.withOpacity(0.2),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                      SizedBox(
                        width: 80,
                      ),
                      Image.asset('assets/ForwardArrow.png'),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pre Delivery",
                        style: GoogleFonts.mulish(
                            color: grey,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: grey.withOpacity(0.1),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              padding: EdgeInsets.all(40),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                    child: Image.asset('assets/Four.png'),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: primary.withOpacity(0.1),
                        border: Border.all(
                          color: grey.withOpacity(0.2),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                      SizedBox(
                        width: 80,
                      ),
                      Image.asset('assets/ForwardArrow.png'),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "During Delivery",
                        style: GoogleFonts.mulish(
                            color: grey,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(8, 20, 240, 0),
          decoration: BoxDecoration(
              border: Border.all(
                color: grey.withOpacity(0.1),
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Image.asset('assets/Four.png'),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: primary.withOpacity(0.1),
                        border: Border.all(
                          color: grey.withOpacity(0.2),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Image.asset('assets/ForwardArrow.png'),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Post\nDelivery",
                    style: GoogleFonts.mulish(
                        color: grey, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
