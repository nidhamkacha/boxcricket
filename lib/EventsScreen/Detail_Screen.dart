import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "4-DAY TEST MATCH",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(8),
            height: 288,
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(), borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  height: 180,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "4-Day Test Match",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Capital Cricket Club, Mota Varachha ",
                                      style: GoogleFonts.poppins(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Rectangle 412.png"),
                          fit: BoxFit.fill)),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 55,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.calendar_month_outlined),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Fri,June 24-Sun,June 26")
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.timer),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("05:00 AM")
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 10),
                      height: 55,
                      width: 50,
                      child: Column(
                        children: [Icon(Icons.share), Text("Share")],
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/Ellipse 222.png"),
                                  fit: BoxFit.fill)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16.0),
                          child: Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Ellipse 223.png"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 55),
                          child: Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Ellipse 225.png"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35),
                          child: Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Ellipse 226.png"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Container(
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Ellipse 227.png"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "19 People Are Going",
                      style: GoogleFonts.poppins(
                          fontSize: 12, fontWeight: FontWeight.w700),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Location",
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              height: 229,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/Rectangle 1092.png")))),
        ],
      ),
    );
  }
}
