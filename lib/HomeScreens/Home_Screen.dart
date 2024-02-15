import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Color(0XFF78A408),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/images/Mask group.png"),
                Text(
                  "Hello, Nidham",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 16),
                ),
                Icon(
                  Icons.notifications_none,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(4),
            height: 55,
            width: double.infinity,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.search_sharp,
                    ),
                    Text(
                      "Search",
                      style: GoogleFonts.poppins(
                          color: Colors.black45,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    Icon(Icons.mic_none),
                  ],
                )),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Nearby Location",
                  style: GoogleFonts.poppins(
                      fontSize: 24, fontWeight: FontWeight.w600),
                ),
                Text(
                  "See All",
                  style: GoogleFonts.poppins(
                      color: Colors.black45,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ],
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
                        "rs. 15000",
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
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Top Places",
                  style: GoogleFonts.poppins(
                      fontSize: 24, fontWeight: FontWeight.w600),
                ),
                Text(
                  "See All",
                  style: GoogleFonts.poppins(
                      color: Colors.black45,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ],
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
                        "rs. 15000",
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
                    Text("Power Play Truf, Dumas Road ",
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
                  Container(
                    height: 37,
                    width: 37,
                    decoration: BoxDecoration(
                        color: Color(0XFF78A408), shape: BoxShape.circle),
                    child: Icon(
                      Icons.home_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Icon(Icons.event),
                  Icon(Icons.sports_cricket_outlined),
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
