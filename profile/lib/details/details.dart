import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
        appBar: AppBar(
          title: Text(
            "My Profile",
            style: GoogleFonts.poppins(
              color: Colors.white,
            ),
          ),
        ),
        body: Padding(padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(),
              Text(
                "K.P.VENKATESH",
                style: GoogleFonts.montserrat(
                    fontSize: 25, fontWeight: FontWeight.w500),
              ),
              Text(""),
              Text(""),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/profilepic.jpg'),
                ),
              Text(""),
              Text(""),
              Text("Name:K.P.VENKATESH",
                  style: GoogleFonts.montserrat(
                      fontSize: 25, fontWeight: FontWeight.w500)),
              Text(""),
              Text(""),
              Text("Email:kps_vasu@yahoo.co.in",
                  style: GoogleFonts.montserrat(
                      fontSize: 25, fontWeight: FontWeight.w500)),
              Text(""),
              Text(""),
              Text("USN:4MT20CS079",
                  style: GoogleFonts.montserrat(
                      fontSize: 25, fontWeight: FontWeight.w500)),
              Text(""),
              Text(""),
              Text("Age:20",
                  style: GoogleFonts.montserrat(
                      fontSize: 25, fontWeight: FontWeight.w500)),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
        ));
    return scaffold;
  }
}
