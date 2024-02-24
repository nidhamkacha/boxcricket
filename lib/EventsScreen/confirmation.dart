import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfirmationScreen extends StatefulWidget {
  const ConfirmationScreen({super.key});

  @override
  State<ConfirmationScreen> createState() => _ConfirmationScreenState();
}

class _ConfirmationScreenState extends State<ConfirmationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.close),
        centerTitle: true,
        title: Text(
          "CONFIRMATION",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 180,
          ),
          Container(
            height: 291,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/images/undraw_partying_re_at7f 1.png"))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              "Registration Confirmed",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Text(
                "Thank You! Now, That Your Registration",
                style: GoogleFonts.poppins(
                    color: Colors.black45,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "Has Been Confirmed, Let’s Practice",
                style: GoogleFonts.poppins(
                    color: Colors.black45,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "Hard For The Match!",
                style: GoogleFonts.poppins(
                    color: Colors.black45,
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 69,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 55,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFF78A408),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7))),
                      child: Text(
                        "JOIN EVENT",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
