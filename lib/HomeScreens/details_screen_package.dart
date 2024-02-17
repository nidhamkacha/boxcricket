import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "DETAILS",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 343,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage("assets/images/Rectangle 391.png"),
                    fit: BoxFit.fill),
                border: Border.all(),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0XFF20AC2A)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0XFF707070)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0XFF707070)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0XFF707070)),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 62,
                  width: 75,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Vector (1).png"))),
                ),
                Container(
                  height: 62,
                  width: 75,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Vector (2).png"))),
                ),
                Container(
                  height: 62,
                  width: 75,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Vector (3).png"))),
                ),
                Container(
                  height: 62,
                  width: 75,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Vector (4).png"))),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Capital Cricket Club, Mota Varachha",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                  color: Color(0XFF78A408),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Capital Box, Cricket Managed By Deep",
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87)),
                      Text("Academy, Near Maharaja Farm",
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87)),
                      Text("Mota Varachha, Surat, Gujarat",
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black87)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
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
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
