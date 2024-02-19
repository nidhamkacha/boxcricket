import 'package:boxcricket/EventsScreen/event_screen.dart';
import 'package:boxcricket/HomeScreens/Discover_Screen.dart';
import 'package:boxcricket/HomeScreens/Home_Screen.dart';
import 'package:boxcricket/HomeScreens/LocationScreen.dart';
import 'package:boxcricket/HomeScreens/Payment_Screeen.dart';
import 'package:boxcricket/HomeScreens/Payment_Sucess.dart';
import 'package:boxcricket/HomeScreens/details_screen_package.dart';
import 'package:boxcricket/LoadingScreen/Loading_screen.dart';
import 'package:boxcricket/expanded_screen.dart';
import 'package:boxcricket/LoginScreen/login_screen.dart';
import 'package:boxcricket/onbodingScreens/onboding_screen.dart';
import 'package:boxcricket/onbodingScreens/onboding_screen_second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: LoadingScreen(),
      // home: ExpandedWidget(),
      // home: onbodingScreen(),
      // home: Second_onboding(),
      // home: LoginScreen(),
      // home: LocationScreen(),
      // home: HomeScreen(),
      // home: DiscoverScreen(),
      // home: DetailScreen(),
      // home: PaymentScreen(),
      home: EventScreen(),
    );
  }
}
