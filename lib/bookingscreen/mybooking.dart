import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MyBookingScreen extends StatefulWidget {
  const MyBookingScreen({super.key});

  @override
  State<MyBookingScreen> createState() => _MyBookingScreenState();
}

class _MyBookingScreenState extends State<MyBookingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [Icon(Icons.notifications_none)],
        centerTitle: true,
        title: Text(
          "MY BOOKING",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 23,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 48,
                width: 169,
                child: Center(
                  child: Text(
                    "UP COMING",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xff78A408),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    topLeft: Radius.circular(10),
                  ),
                ),
              ),
              Container(
                height: 48,
                width: 169,
                child: Center(
                  child: Text(
                    "ARCHIVE",
                    style: GoogleFonts.poppins(
                        color: Color(0xff78A408),
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffF5F5F5),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Yesterday, April 12, 2023",
              style: GoogleFonts.poppins(
                  color: Color(0xff78A408),
                  fontSize: 16,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            height: 230,
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  height: 152,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Rectangle 412.png"),
                          fit: BoxFit.fill)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFFB5CFE1),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Good",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF20AC2A),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "62,778 Ratings",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 10,
                          fontWeight: FontWeight.w400),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 10),
                      height: 40,
                      child: Center(
                          child: Text(
                        "Rs. 30000",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      )),
                      width: 60,
                      decoration: BoxDecoration(
                          color: Color(0XFF78A408),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color(0XFF78A408),
                      // size: 10,
                    ),
                    Text("Capital Cricket Club, Mota Varachha",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF000000),
                            fontSize: 12,
                            fontWeight: FontWeight.w600))
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Yesterday, April 12, 2023",
              style: GoogleFonts.poppins(
                  color: Color(0xff78A408),
                  fontSize: 16,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            height: 230,
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  height: 152,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Rectangle 421.png"),
                          fit: BoxFit.fill)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFF20AC2A),
                    ),
                    Icon(
                      Icons.star,
                      color: Color(0XFFB5CFE1),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "Good",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF20AC2A),
                          fontSize: 10,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "62,778 Ratings",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 10,
                          fontWeight: FontWeight.w400),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 10),
                      height: 40,
                      child: Center(
                          child: Text(
                        "Rs. 45000",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      )),
                      width: 60,
                      decoration: BoxDecoration(
                          color: Color(0XFF78A408),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color(0XFF78A408),
                      // size: 10,
                    ),
                    Text("Power Play Truf Cricket Club",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF000000),
                            fontSize: 12,
                            fontWeight: FontWeight.w600))
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: EdgeInsets.only(right: 15, top: 10),
              height: 41,
              width: 41,
              child: Column(
                children: [
                  Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  Text(
                    "Add Box",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Color(0XFF78A408),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 46,
              width: 370,
              decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(blurRadius: 0.5)]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home_outlined),
                  Icon(Icons.event),
                  Container(
                    height: 37,
                    width: 37,
                    decoration: BoxDecoration(
                        color: Color(0XFF78A408), shape: BoxShape.circle),
                    child: Icon(
                      Icons.sports_cricket_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Icon(Icons.person_2_outlined)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
