import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentSucess extends StatefulWidget {
  const PaymentSucess({super.key});

  @override
  State<PaymentSucess> createState() => _PaymentSucessState();
}

class _PaymentSucessState extends State<PaymentSucess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 156,
                  width: 156,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Vector2.png"))),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0),
            child: Text(
              "Your Payment Was Successful !",
              style: GoogleFonts.poppins(
                  fontSize: 18, fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Column(
              children: [
                Text(
                  "Thank You For Your Payment. We Will ",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w400),
                ),
                Text(
                  "Be In Contact With More Deatils Shortly. ",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
