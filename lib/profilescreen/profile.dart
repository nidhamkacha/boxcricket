import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  List<String> menunames = [
    'Edit Profile',
    'Notifications',
    'Payment Methods',
    'Language',
    'Settings',
    'About',
    'Update',
  ];
  List<Widget> menuitems = [
    Icon(Icons.edit),
    Icon(Icons.notifications),
    Icon(Icons.payment),
    Icon(Icons.language),
    Icon(Icons.settings),
    Icon(Icons.info),
    Icon(Icons.update),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 195,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/profile.png",
                height: 107,
                width: 107,
                fit: BoxFit.fill,
              ),
              Text(
                "Nidham Kacha",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
              Text(
                "+91-6352 872 411",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              )
            ],
          ),
          decoration: BoxDecoration(
            color: Color(0xff78A408),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Expanded(
          child: ListView.builder(
            itemCount: menuitems.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 46,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      menuitems[index],
                      Text(
                        menunames[index],
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.w600),
                      ),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all()),
                ),
              );
            },
          ),
        ),
        SizedBox(
          height: 22,
        ),
        FloatingActionButton.extended(
          backgroundColor: Color(0xff78A408),
          onPressed: () {},
          icon: Icon(
            Icons.logout,
            color: Colors.white,
            size: 24.0,
          ),
          label: Text(
            'LOG OUT',
            style: GoogleFonts.poppins(
                fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 44,
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
        ),
      ],
    ));
  }
}
