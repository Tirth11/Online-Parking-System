import 'package:flutter/material.dart';

class View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        title: Text("Online Parking System"),
    centerTitle: true,
    backgroundColor: Colors.black,
    ),
    body: Center(
    child: Column(
    children: [
    SizedBox(height: 45,),
    Text("View Details",
    style: TextStyle(
    fontSize: 30,
    color: Colors.blue,
    ),),
      SizedBox(height: 25,),
      Text("Pincode: 400008",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),
      SizedBox(height: 25,),
      Text("Slot: 1",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),
      SizedBox(height: 25,),
      Text("Date: 03/03/21",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),
      SizedBox(height: 25,),
      Text("Time: 11:00",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),
      SizedBox(height: 25,),
      Text("Duration: 2 hrs",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),


    ],
    )
    )
    );
  }
}
