import 'package:flutter/material.dart';

class PinBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 45,),
            Center(
              child: TextField(
               decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter Pincode'
                ),
              ),
            ),
            SizedBox(height: 30,),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/slot');
              },
              child: Text("Enter"),


            ),


          ],
        ),
      ),
    );
  }
}

