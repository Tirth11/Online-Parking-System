import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
            Text("Welcome to Parking System",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),),
            SizedBox(height: 30,),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pinbook');

              },
              child: Text("New Booking"),


            ),
            SizedBox(height: 30,),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/view');
              },
              child: const Text('View Booking', style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 30,),
           /* RaisedButton(
              onPressed: () {},
              child: const Text('Cancel Booking', style: TextStyle(fontSize: 20)),
            ), */
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: const Text('Logout', style: TextStyle(fontSize: 20)),
            ),

          ],
        ),
      ),
    );
  }
}

