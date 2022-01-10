import 'package:flutter/material.dart';
import 'package:hotel_booking_app/screens/home/homePage.dart';

class HotelBookingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageWidget(),
      title: 'Hotel Booking App',
    );
  }
}

void main() {
  runApp(HotelBookingApp());
}