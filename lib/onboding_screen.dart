import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class onbodingScreen extends StatefulWidget {
  const onbodingScreen({super.key});

  @override
  State<onbodingScreen> createState() => _onbodingScreenState();
}

class _onbodingScreenState extends State<onbodingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "SKIP",
                  style: GoogleFonts.poppins(
                      color: Color(0XFF78A408), fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
