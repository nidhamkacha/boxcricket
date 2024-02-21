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
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "SKIP",
                    style: GoogleFonts.poppins(
                        color: Color(0XFF78A408), fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/images/undraw_home_run_acyh.png"))),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(38),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Getting",
                    style: GoogleFonts.poppins(
                        fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                  Text(
                    "Started With",
                    style: GoogleFonts.poppins(
                        fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                  Text(
                    "Cricket Box.",
                    style: GoogleFonts.poppins(
                        fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 6,
                  width: 13,
                  decoration: BoxDecoration(
                      color: Color(0XFF78A408),
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 6,
                  width: 6,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 46,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF78A408),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7))),
                  child: Text(
                    "NEXT",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
