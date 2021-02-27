import 'package:flutter/material.dart';
import 'package:hackathon_parking/DateTime.dart';
import 'package:hackathon_parking/Login.dart';
import 'package:hackathon_parking/Sign.dart';
import 'package:hackathon_parking/Success.dart';
import 'package:hackathon_parking/booking.dart';
import 'package:hackathon_parking/home.dart';
import 'package:hackathon_parking/payment.dart';
import 'package:hackathon_parking/pinbooking.dart';
import 'package:hackathon_parking/slot.dart';
import 'package:hackathon_parking/view.dart';
import 'package:hackathon_parking/wrapper.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Wrapper(),
      '/home': (context) => Home(),
      "/booking":(context) => Booking(),
      "/pinbook": (context) => PinBook(),
      "/slot": (context) => SlotBook(),
      "/login": (context) => Login(),
      "/sign": (context) => Sign(),
      "/date": (context) => datetime(),
      "/pay": (context) => payment(),
      "/view": (context) => View(),
      "/success": (context) => Success(),



    },
  ));
}

