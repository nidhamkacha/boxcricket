import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FilterScreen extends StatefulWidget {
  const FilterScreen({super.key});

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
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
        actions: [Icon(Icons.filter_alt_outlined)],
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
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "DIScTANCE",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
