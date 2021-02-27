import 'package:flutter/material.dart';

class SlotBook extends StatefulWidget {
  @override
  _SlotBookState createState() => _SlotBookState();
}

class _SlotBookState extends State<SlotBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Slot Booking"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Slot 1",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),),
            ],

          ),
          SizedBox(height: 50,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              InkWell(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Center(
                    child: Text("Slot 1",
                      style: TextStyle(
                        fontSize: 30,
                      ),),
                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/date');
                },
              ),

              Container(
                width: 10,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),


              InkWell(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Center(
                    child: Text("Slot 2",
                      style: TextStyle(
                        fontSize: 30,
                      ),),
                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/date');
                },
              ),
            ],
          ),

          Container(
            width: 10,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
          SizedBox(height: 50,),
          Container(
            width: 10,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              InkWell(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Center(
                    child: Text("Slot 3",
                      style: TextStyle(
                        fontSize: 30,
                      ),),
                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/date');
                },
              ),

              Container(
                width: 10,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),


              InkWell(
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Center(
                    child: Text("Slot 4",
                      style: TextStyle(
                        fontSize: 30,
                      ),),
                  ),

                ),
                onTap: (){
                  Navigator.pushNamed(context, '/date');
                },
              ),
            ],
          ),
          SizedBox(height: 50,),
          Container(
            width: 10,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
          SizedBox(height: 50,),

        ],

      ),

    );
  }
}
