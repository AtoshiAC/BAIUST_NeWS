import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';
import 'cultural_club_registration.dart';
import 'categories.dart';
import 'notification.dart';


class Cultural_Club extends StatefulWidget {
  const Cultural_Club({super.key});

  @override
  State<Cultural_Club> createState() => _Cultural_ClubState();
}

class _Cultural_ClubState extends State<Cultural_Club> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Cultural Club",
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
              SizedBox(height: 10,),

              Image(
                height: 120,
                width: 120,
                image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2024/01/Untitled-design-5-1024x1024.png"),
              ),
              SizedBox(height: 10,),
              Text("BAIUST CULTURAL CLUB",
              style: TextStyle(fontSize: 20),
              ),
              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Cultural_Club_Registration()));
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
                image: AssetImage("images/ankit.jpg"),              ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/akil.jpg"),
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
