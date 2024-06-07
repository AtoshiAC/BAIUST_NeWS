import 'package:flutter/material.dart';
import 'eee_club_registratioon.dart';
import 'categories.dart';
import 'notification.dart';


class EEE_Club extends StatefulWidget {
  const EEE_Club({super.key});

  @override
  State<EEE_Club> createState() => _EEE_ClubState();
}

class _EEE_ClubState extends State<EEE_Club> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "EEE Club",
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
                image: NetworkImage("https://scontent.fcgp6-1.fna.fbcdn.net/v/t39.30808-6/303361183_777929103378995_808211862884105810_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=0qtVWaazWjQQ7kNvgE_Gbb3&_nc_ht=scontent.fcgp6-1.fna&oh=00_AYA6KcBdqKCsUz6wf82f70O3Pz7MzpmStmN2bLynxh138g&oe=664D3EDE"),
              ),
              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Club_Registration()));
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
                image: AssetImage("images/tirtho.png"),              ),
              SizedBox(height: 10,),
              Image(
                height: 300,
                width: 350,
                image: AssetImage("images/hasib.png"),
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
