import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "BAIUST NeWS",
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
      child:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [

              SizedBox(height: 20,),
              Text("INTRA DEPARTMENT BOYS' ",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),
              ),
              Text("FOOTBALL TOURNAMENT -2023",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue),
              ),
              Text("CHAMPION : CSE TEAM",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),

              Image(
                height: 200,
                width: 300,
                image: AssetImage("images/football.jpeg"),
              ),
              SizedBox(height: 10,),


              Image(
                height: 200,
                width: 300,
                image: AssetImage("images/imgfootball.jpeg"),
              ),
              SizedBox(height: 10,),
              Image(
                height: 200,
                width: 300,
                image: AssetImage("images/footballimgd.jpeg"),
              ),


              SizedBox(height: 20,),
              Text("BAIUST PERMANENT CAMPUS ",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),
              ),

              Text("copyright: ahosanhabib",
                style: TextStyle(color: Colors.grey),
              ),
              Image(
                height: 200,
                width: 300,
                image: AssetImage("images/baiust.jpeg"),
              ),
              SizedBox(height: 10,),

              Image(
                height: 200,
                width: 500,
                image: AssetImage("images/baiust3.jpeg"),
              ),

              Image(
                height:300,
                width: 300,
                image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/5/5f/Campus_-_Bangladesh_Army_International_University_of_Science_%26_Technology.jpg"),
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    ),
    );
  }
}
