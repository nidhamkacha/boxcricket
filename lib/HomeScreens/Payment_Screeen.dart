import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "PAYMENT",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 165,
                width: 260,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/pngwing 7.png"))),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 9,
                  width: 9,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 9,
                  width: 9,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0XFF78A408)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 9,
                  width: 9,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, border: Border.all()),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Add A New Payment Method",
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 62,
                  width: 62,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage("assets/images/pngwing 2.png"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 62,
                  width: 62,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage("assets/images/pngwing 3.png"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 62,
                  width: 62,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: AssetImage("assets/images/pngwing 4.png"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 62,
                  width: 62,
                  child: Center(
                      child: Text(
                    "+",
                    style: TextStyle(fontSize: 35),
                  )),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ],
          ),
          Text(
            "Card Number",
            style: GoogleFonts.poppins(
                fontSize: 16, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          Container(
            margin: EdgeInsets.all(4),
            height: 52,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Enter Your Card Number",
                style: GoogleFonts.poppins(
                    color: Colors.black45,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
          ),
          Text(
            "Card Holder Name",
            style: GoogleFonts.poppins(
                fontSize: 16, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          Container(
            margin: EdgeInsets.all(4),
            height: 52,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Enter Your Card Holder Name",
                style: GoogleFonts.poppins(
                    color: Colors.black45,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Expiry Date",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Cvv",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.all(4),
                height: 52,
                width: 161,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Expiry Date",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                margin: EdgeInsets.all(4),
                height: 52,
                width: 161,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Cvv Number",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Total (included all texes)",
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w700)),
                Text("Rs. 26400",
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w700)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(7),
            height: 55,
            child: Center(
                child: Text(
              "PAY NOW",
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
    );
  }
}
