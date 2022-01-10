import 'package:flutter/material.dart';
import 'package:hotel_booking_app/screens/home/CheckInDate.dart';
import 'package:hotel_booking_app/screens/home/CheckOutDate.dart';
import 'package:hotel_booking_app/screens/home/SearchBar.dart';
import 'package:hotel_booking_app/screens/home/SignInPage.dart';

class HomePageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (BuildContext context) => SignInWidget())
              );
            },
            icon: Icon(Icons.account_box)
          )
        ],
      ),
      body: Container(
        child: Row(
          children: [
            SearchBarWidget(),
            CheckInDateWidget(),
            CheckOutDateWidget(),
            ElevatedButton(
              onPressed: () {

              }, 
              child: Text('Search')
            )
          ],
        ),
      )
    );
  }
}