import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BoxFilterScreen extends StatefulWidget {
  const BoxFilterScreen({super.key});

  @override
  State<BoxFilterScreen> createState() => _BoxFilterScreenState();
}

class _BoxFilterScreenState extends State<BoxFilterScreen> {
  double _currentSliderValue = 10;
  bool? isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "FILTER",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "SLOT TIMINGS",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Morning",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: Text("6 Am To 12 Am",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF707070),
                            fontSize: 14,
                            fontWeight: FontWeight.w400)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Afternoon",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                  Padding(
                    padding: const EdgeInsets.only(left: 110.0),
                    child: Text("6 Am To 12 Am",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF707070),
                            fontSize: 14,
                            fontWeight: FontWeight.w400)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Evening",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                  Padding(
                    padding: const EdgeInsets.only(left: 128.0),
                    child: Text("6 Am To 12 Am",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF707070),
                            fontSize: 14,
                            fontWeight: FontWeight.w400)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Late Night",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                  Padding(
                    padding: const EdgeInsets.only(left: 110),
                    child: Text("6 Am To 12 Am",
                        style: GoogleFonts.poppins(
                            color: Color(0XFF707070),
                            fontSize: 14,
                            fontWeight: FontWeight.w400)),
                  )
                ],
              ),
            ),
            Divider(
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "STAR RATING",
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: Text(
                      "0.00 - 5.00",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
            Slider(
              value: _currentSliderValue,
              max: 100,
              thumbColor: Colors.white,
              activeColor: Color(0xff78A408),
              inactiveColor: Color(0xff787880),
              divisions: 100,
              label: _currentSliderValue.round().toString(),
              onChanged: (double value) {
                setState(() {
                  _currentSliderValue = value;
                });
              },
            ),
            Divider(
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "GROUND NAME",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
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
                    hintText: "Ground Name",
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
              child: Text(
                "AMENITIES",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Umpires",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Balls",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Flood Lights",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Water",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Sight Screen",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Refreshments",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Washroom",
                      style: GoogleFonts.poppins(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            SizedBox(
              height: 46,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF78A408),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7))),
                  child: Text(
                    "APPLY",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
