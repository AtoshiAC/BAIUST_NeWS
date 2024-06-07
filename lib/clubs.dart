import 'package:baiust_news/categories.dart';
import 'package:baiust_news/civil_club.dart';
import 'package:baiust_news/robotics_club.dart';
import 'package:baiust_news/sports_club.dart';
import 'package:flutter/material.dart';
import 'business_club.dart';
import 'debate_club.dart';
import 'notification.dart';
import 'computer_club.dart';
import 'cultural_club.dart';
import 'eee_club.dart';

class Clubs extends StatefulWidget {
  const Clubs({super.key});

  @override
  State<Clubs> createState() => _ClubsState();
}

class _ClubsState extends State<Clubs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "BAIUST Clubs",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Noti_fication()));
            },
          ),

          IconButton(
            icon: Icon(

              Icons.format_list_bulleted,
              color: Colors.white.withOpacity(0.5),
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Categories()));
            },
          ),
          IconButton(
            icon: Icon(

              Icons.logout, // Using the logout icon
              color: Colors.white, // Adjust icon color as needed
            ),
            onPressed: () {
              // Add logout functionality here
            },
          ),
        ],

      ),
      body: SingleChildScrollView(
        child: Container(
          height: 750,
          width: 410,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [




                SizedBox(height: 20,),

                Container(
                  height: 70,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xff72FFA6),
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Cultural_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.event, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Cultural club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),

                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Computer_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.computer, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Computer Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )

                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xff72FFA6),
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.electric_bolt_rounded, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "EEE club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Robotics_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.electric_car, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Robotics Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xff72FFA6),
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Sports_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.sports, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Sports Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Debate_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.question_answer_outlined, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Debate Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xff72FFA6),
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Business_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.computer, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Business Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.circular(9), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Photography_Club()));
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.build, color: Colors.black87),
                                SizedBox(width: 8),
                                Text(
                                  "Civil Club",
                                  style: TextStyle(color: Colors.black87, fontSize: 30),
                                ),
                              ],
                            ),
                          )
                        ]

                    ),
                  ),
                ),






              ],
            ),
          ),
        ),
      ),
    );
  }
}
