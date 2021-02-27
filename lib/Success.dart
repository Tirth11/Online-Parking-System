import 'package:flutter/material.dart';

class Success extends StatelessWidget {
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
    Text("Thank you",
    style: TextStyle(
    fontSize: 30,
    color: Colors.deepOrangeAccent,
    ),),
        Text("Your Payment Is Successfull",
          style: TextStyle(
            fontSize: 30,
            color: Colors.deepOrangeAccent,
          ),),
        SizedBox(height: 30),
        RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
          child: Text("Home Page",
            style: TextStyle(
              fontSize: 20,
              color: Colors.orange,
            ),),


        ),],
    ),),);}}