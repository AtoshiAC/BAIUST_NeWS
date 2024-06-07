import 'package:flutter/material.dart';
import 'categories.dart';
import 'debate_club_registration.dart';
import 'notification.dart';


class Debate_Club extends StatefulWidget {
  const Debate_Club({super.key});

  @override
  State<Debate_Club> createState() => _Debate_ClubState();
}

class _Debate_ClubState extends State<Debate_Club> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Debate Club",
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
                height: 120,
                width: 120,
                image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2024/01/Debate-Club.png"),

              ),
              SizedBox(height: 20,),

              Text("BAIUST DEBATE CLUB",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),

              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Debate_Club_Registration()));
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
                image: AssetImage("images/syed.jpg"),              ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/ali.jpg"),
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
