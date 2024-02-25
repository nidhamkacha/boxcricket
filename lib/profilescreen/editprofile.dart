import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditprofileScreen extends StatefulWidget {
  const EditprofileScreen({super.key});

  @override
  State<EditprofileScreen> createState() => _EditprofileScreenState();
}

class _EditprofileScreenState extends State<EditprofileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "EDIT PROFILE",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 107,
                width: 103,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Mask group.png"),
                        fit: BoxFit.fill)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
