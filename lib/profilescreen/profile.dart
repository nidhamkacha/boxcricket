import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 195,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/Mask group.png",
                height: 107,
                width: 107,
                fit: BoxFit.fill,
              ),
              Text(
                "Nidham Kacha",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
              Text(
                "+91-6352 872 411",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Color(0xff78A408),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 46,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
          ),
        )
      ],
    ));
  }
}
