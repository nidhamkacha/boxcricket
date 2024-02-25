import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectBoxScreen extends StatefulWidget {
  const SelectBoxScreen({super.key});

  @override
  State<SelectBoxScreen> createState() => _SelectBoxScreenState();
}

class _SelectBoxScreenState extends State<SelectBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "SELECT BOX",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
        actions: [Icon(Icons.filter_alt_outlined)],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 50,
              child: TextField(
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Color(0XFF78A408),
                    fontWeight: FontWeight.w500),
                // controller: _name,
                cursorColor: Colors.amber,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search_sharp),
                  suffixIcon: Icon(Icons.mic_none),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFF78A408))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: "Events",
                  hintStyle: GoogleFonts.poppins(
                      color: Colors.black45,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
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
                      color: Colors.black,
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
                      color: Colors.black,
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
            child: SizedBox(
              height: 46,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF78A408),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7))),
                  child: Text(
                    "CREATE BOX",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
