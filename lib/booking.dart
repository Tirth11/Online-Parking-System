import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Booking Page"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 45,),
            Text("Choose Any One:",
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
            ),),
            SizedBox(height: 30,),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pinbook');
              },
              child: Text("From Pincode"),


            ),
            SizedBox(height: 30,),
            RaisedButton(
              onPressed: () {

              },
              child: Text("Current Location"),

            ),

          ],
        ),
      ),
    );
  }
}

