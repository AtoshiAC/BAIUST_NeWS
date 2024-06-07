//import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';
import 'admit_download.dart';

class Teacher_Evaluation extends StatefulWidget {
  const Teacher_Evaluation({super.key});

  @override
  State<Teacher_Evaluation> createState() => _Teacher_EvaluationState();
}

class _Teacher_EvaluationState extends State<Teacher_Evaluation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Teachers Evaluation",
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
              color: Colors.white.withOpacity(0.5), // Adjust icon color as needed
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
      body: Center(
        child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("VLSI Desgin",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow
              ),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_download()));
              },
              child:
              Text("Evaluate",
                style: TextStyle(color: Colors.red,fontSize: 30),
              ),

            ),
            SizedBox(height: 10,),
            Text("VLSI Desgin",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow
              ),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_download()));
              },
              child:
              Text("Evaluate",
                style: TextStyle(color: Colors.red,fontSize: 30),
              ),

            ),
            SizedBox(height: 10,),
            Text("VLSI Desgin",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow
              ),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_download()));
              },
              child:
              Text("Evaluate",
                style: TextStyle(color: Colors.red,fontSize: 30),
              ),

            ),
            SizedBox(height: 10,),
            Text("VLSI Desgin",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow
              ),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_download()));
              },
              child:
              Text("Evaluate",
                style: TextStyle(color: Colors.red,fontSize: 30),
              ),

            ),
          ],
        ),
      ),

      ),
    );
  }
}