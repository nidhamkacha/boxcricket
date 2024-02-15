import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 120,
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // margin: EdgeInsets.only(left: 80),
                height: 122,
                width: 115,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Group 411.png"))),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "allow maps to access your",
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.w800),
                ),
                Text(
                  "location whole you use to app?",
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.w800),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            margin: EdgeInsets.all(7),
            height: 55,
            child: Center(
                child: Text(
              "ALLOW",
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            )),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0XFF78A408),
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "SKIP FOR NOW",
                style: GoogleFonts.poppins(
                    fontSize: 27, fontWeight: FontWeight.w700),
              )
            ],
          )
        ],
      ),
    );
  }
}
