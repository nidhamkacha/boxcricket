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
            height: 52,
          ),
          Container(
            height: 43,
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
          )
        ],
      ),
    );
  }
}
