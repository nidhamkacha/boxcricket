import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventScreen extends StatefulWidget {
  const EventScreen({super.key});

  @override
  State<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "EVENTS",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
        actions: [Icon(Icons.filter_alt_outlined)],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
                        color: Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              height: 288,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                            image:
                                AssetImage("assets/images/Rectangle 412.png"),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.group),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "19 Registered",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.calendar_month_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Fri,June 24-Sun,June 26",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.timer_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "05:00 AM",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 200, top: 3),
                          height: 26,
                          width: 30,
                          decoration: BoxDecoration(
                              color: Color(0XFF78A408),
                              borderRadius: BorderRadius.circular(3)),
                          child: Center(
                              child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ), //first container Over
            Container(
              margin: EdgeInsets.all(8),
              height: 288,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    height: 180,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Practice With Max Academy",
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
                                    Text("Cricket Zone, Dumas Road ",
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
                            image:
                                AssetImage("assets/images/Rectangle 412.png"),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.group),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "43 Registered",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.calendar_month_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Fri,June 24-Sun,June 26",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.timer_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "05:00 AM",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 200, top: 3),
                          height: 26,
                          width: 30,
                          decoration: BoxDecoration(
                              color: Color(0XFF78A408),
                              borderRadius: BorderRadius.circular(3)),
                          child: Center(
                              child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ), //first container Over
            Container(
              margin: EdgeInsets.all(8),
              height: 288,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    height: 180,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Test Match",
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
                            image:
                                AssetImage("assets/images/Rectangle 412.png"),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.group),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "25 Registered",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.calendar_month_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Fri,June 24-Sun,June 26",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Row(
                      children: [
                        Icon(Icons.timer_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "05:00 AM",
                          style: GoogleFonts.poppins(
                              color: Color(0XFF707070),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 200, top: 3),
                          height: 26,
                          width: 30,
                          decoration: BoxDecoration(
                              color: Color(0XFF78A408),
                              borderRadius: BorderRadius.circular(3)),
                          child: Center(
                              child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                          )),
                        ),
                      ],
                    ),
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
            ), //first container Over
          ],
        ),
      ),
    );
  }
}
