import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "DISCOVER",
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w800),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                    hintText: "Search",
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
                    "Recent",
                    style: GoogleFonts.poppins(
                        fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Clear All",
                    style: GoogleFonts.poppins(
                        color: Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
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
                        Icons.history,
                      ),
                      Text(
                        "MOTA VARACHHA ",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.cancel_outlined)),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                        Icons.history,
                      ),
                      Text(
                        "NANA VARACHHA ",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.cancel_outlined),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                        Icons.history,
                      ),
                      Text(
                        "CENAL ROAD",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.cancel_outlined),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                        Icons.history,
                      ),
                      Text(
                        "VESU",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.cancel_outlined),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                        Icons.history,
                      ),
                      Text(
                        "ADAJAN",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.cancel_outlined),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
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
                        Icons.history,
                      ),
                      Text(
                        "YOGI CHOWK",
                        style: GoogleFonts.poppins(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.cancel_outlined),
                    ],
                  )),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
      ),
    );
  }
}
