import 'package:baiust_news/robotics_club_registration.dart';
import 'package:flutter/material.dart';
import 'categories.dart';
import 'notification.dart';


class Robotics_Club extends StatefulWidget {
  const Robotics_Club({super.key});

  @override
  State<Robotics_Club> createState() => _Robotics_ClubState();
}

class _Robotics_ClubState extends State<Robotics_Club> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Robotics Club",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(

              Icons.notifications, // Using the logout icon
              color: Colors.white, // Adjust icon color as needed
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Noti_fication()));
            },
          ),
          IconButton(
            icon: Icon(

              Icons.format_list_bulleted, // Using the logout icon
              color: Colors.white, // Adjust icon color as needed
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
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Image(
                height: 160,
                width: 140,
                image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2023/11/48419404_1776016629175247_2005834986627792896_n.jpg"),
              ),
              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Robotics_Club_Registration()));
                  },
                  child: Text("New Registration",
                    style: TextStyle(color: Colors.red,fontSize: 20),
                  )
              ),

              SizedBox(height: 10,),

              Text("Sixth Panel",
                style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
              ),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/zahid.png"),              ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/anik.png"),
              ),
              SizedBox(height: 10,),

              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/shopni.jpeg"),                 ),
              SizedBox(height: 10,),

              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/alif.jpeg"),                 ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/zubaer.jpeg"),                 ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/nuri.jpeg"),                 ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/me.jpeg"),                 ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/faiza.jpeg"),                 ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
