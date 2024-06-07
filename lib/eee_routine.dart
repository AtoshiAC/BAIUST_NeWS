import 'package:baiust_news/categories.dart';
import 'package:baiust_news/class_routine.dart';
import 'package:baiust_news/notification.dart';
import 'package:flutter/material.dart';
class EEE_Routine extends StatefulWidget {
  const EEE_Routine({super.key});

  @override
  State<EEE_Routine> createState() => _EEE_RoutineState();
}

class _EEE_RoutineState extends State<EEE_Routine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Class Routine",
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


              Text("EEE DEPARTMENT",
                style: TextStyle(fontSize: 30,color:Colors.blueAccent,fontWeight: FontWeight.bold ),
              ),
              Text("BAIUST",
                style: TextStyle(fontSize: 22,color: Colors.blue),
              ),
              Text("Spring-2024",
                style: TextStyle(fontSize: 22,color: Colors.orange),
              ),
              Text("Class Routine",
                style: TextStyle(fontSize: 22,color: Colors.orange ),
              ),
              SizedBox(height: 20,),

              Image(
                height: 300,
                width: 400,
                image: AssetImage("images/routine.jpeg"),
              ),
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor:   Color(0xff71A434),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Central_routine()));
                  },
                  child: Text("back",
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
