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
      body: Column(
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
                    fontSize: 30, fontWeight: FontWeight.w700),
              )
            ],
          ),
          Column(
            children: [
              Text(
                "Your Full Name",
                style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.w500),
              )
            ],
          )
        ],
      ),
    );
  }
}
