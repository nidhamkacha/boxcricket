import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "4-DAY TEST MATCH",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(8),
            height: 288,
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  height: 180,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "4-Day Test Match",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Capital Cricket Club, Mota Varachha ",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Rectangle 412.png"),
                          fit: BoxFit.fill)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.calendar_month_outlined),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Fri,June 24-Sun,June 26",
                        style: GoogleFonts.poppins(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
