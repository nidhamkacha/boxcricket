import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddboxScreen extends StatefulWidget {
  const AddboxScreen({super.key});

  @override
  State<AddboxScreen> createState() => _AddboxScreenState();
}

class _AddboxScreenState extends State<AddboxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "ADD BOX",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 123,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 40,
                    ),
                    Text(
                      "Add Cover Photo",
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
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
              child: Text(
                "Your Full Name",
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Your Mobile Number",
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
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
                height: 50,
                child: TextField(
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      color: Color(0XFF78A408),
                      fontWeight: FontWeight.w500),
                  // controller: _name,
                  cursorColor: Colors.amber,

                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_forward_ios_rounded),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XFF78A408))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Facality",
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
                      "NEXT",
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
    );
  }
}
