import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    "assets/images/Ellipse 29.png",
                    scale: 3,
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/Ellipse 28.png",
                    scale: 3,
                  )
                ],
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 24,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "LOGIN TO ACCOUNT",
                    style: GoogleFonts.poppins(
                        fontSize: 27, fontWeight: FontWeight.w700),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Your Full Name",
                      style: GoogleFonts.poppins(
                          fontSize: 24, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(4),
                height: 55,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Enter Your Full Name",
                    style: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Mobile Number",
                      style: GoogleFonts.poppins(
                          fontSize: 24, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(4),
                height: 55,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Enter Your Mobile Number",
                    style: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.all(7),
                height: 55,
                child: Center(
                    child: Text(
                  "SIGN IN",
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
            ],
          ),
        ],
      ),
    );
  }
}
