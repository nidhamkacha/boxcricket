import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  List<String> imagesname = [
    "assets/images/Vector (1).png",
    "assets/images/Vector (2).png",
    "assets/images/Vector (3).png",
    "assets/images/Vector (4).png",
  ];
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
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
                    SizedBox(
                      height: 62,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemCount: imagesname.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              width: 75,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(imagesname[index]))),
                            ),
                          );
                        },
                      ),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 19,
                    width: 176,
                    color: Color(0XFF78A408),
                    child: Center(
                      child: Text(
                        "Top Discount On First Booking !",
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    height: 22,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Color(0XFF78A408),
                        borderRadius: BorderRadius.circular(3)),
                    child: Center(
                      child: Text(
                        "Rs. 15000",
                        style: GoogleFonts.poppins(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Text(
                  "Booking Information",
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
              ),
              Text(
                "Your Full Name",
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      color: Color(0XFF78A408),
                      fontWeight: FontWeight.w500),
                  // controller: _name,
                  cursorColor: Colors.amber,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF78A408))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Enter Your Full Name",
                    hintStyle: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 17,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Text(
                "Your Mobile Number",
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      color: Color(0XFF78A408),
                      fontWeight: FontWeight.w500),
                  // controller: _name,
                  cursorColor: Colors.amber,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF78A408))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Enter Your Mobile Number",
                    hintStyle: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 17,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Select Date",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Select Time",
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
                  SizedBox(
                    height: 50,
                    width: 161,
                    child: TextField(
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: Color(0XFF78A408),
                          fontWeight: FontWeight.w500),
                      // controller: _name,
                      cursorColor: Colors.amber,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0XFF78A408))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        hintText: "Select Date",
                        hintStyle: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    width: 161,
                    child: TextField(
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: Color(0XFF78A408),
                          fontWeight: FontWeight.w500),
                      // controller: _name,
                      cursorColor: Colors.amber,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0XFF78A408))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        hintText: "Select Time",
                        hintStyle: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
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
                        "BOOK NOW",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
