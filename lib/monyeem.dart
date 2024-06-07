import 'package:baiust_news/alumni_batch.dart';
import 'package:baiust_news/categories.dart';
import 'package:baiust_news/notification.dart';
import 'package:baiust_news/sign_in.dart';
import 'package:flutter/material.dart';
class Monyeem extends StatefulWidget {
  const Monyeem({super.key});

  @override
  State<Monyeem> createState() => _MonyeemState();
}

class _MonyeemState extends State<Monyeem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "M.A. Monyeem profile",
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
      body: Container(
        color: Colors.white70,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                height: 150,
                width: 150,
                image: AssetImage("images/m.a.jpeg"),
              ),

              Text("Name:M.A. Monyeem",
                style: TextStyle(fontSize: 25,color:Colors.blueAccent ),
              ),
              Text("Designation: Software Engineer",
                style: TextStyle(fontSize: 22,color: Colors.blue),
              ),
              Text("Company Name: Unitied Group",
                style: TextStyle(fontSize: 22,color: Colors.blue),
              ),
              Text("Address:Dhaka",
                style: TextStyle(fontSize: 22,color: Colors.blueAccent ),
              ),



              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.green
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Alumni_batch()));
                  },
                  child: Text("Edit",
                    style: TextStyle(color: Colors.white,fontSize: 18),
                  )
              )

            ],
          ),
        ),
      ),

    );
  }
}
