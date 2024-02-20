import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterScreen extends StatefulWidget {
  const FilterScreen({super.key});

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  double _currentSliderValue = 10;
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "TAGS",
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
                Text("Near You",
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
                Text("Local Match",
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
                Text("National Level",
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
                Text("Practice Session",
                    style: GoogleFonts.poppins(
                        color: Color(0XFF000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w600)),
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
            child: Text(
              "DISTANCE",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
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
              "DATE",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            margin: EdgeInsets.all(4),
            height: 52,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Select Date",
                    style: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  Icon(Icons.calendar_month)
                ],
              ),
            ),
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
          ),
          Divider(
            indent: 10,
            endIndent: 10,
            color: Colors.black,
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
          Container(
            margin: EdgeInsets.all(5),
            height: 40,
            child: Center(
                child: Text(
              "APPLY",
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
