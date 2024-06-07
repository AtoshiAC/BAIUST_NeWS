import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';
import 'admit_download.dart';

class Admit_Card extends StatefulWidget {
  const Admit_Card({super.key});

  @override
  State<Admit_Card> createState() => _Admit_CardState();
}

class _Admit_CardState extends State<Admit_Card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
        child: Text(
        "Admit Card",
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
    color: Colors.white,
    ),
    onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Categories()));
    },
    ),
    IconButton(
    icon: Icon(

    Icons.logout,
    color: Colors.white,
    ),
    onPressed: () {
    // Add logout functionality here
    },
    ),
    ],

    ),
      body: Container(

        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("Term Final Admit Card Available",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.blue),
              ),
              SizedBox(height: 10,),

              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_download()));
                  },
                  child:
                  Text("Pdf Download",
                    style: TextStyle(color: Colors.red,fontSize: 30),
                  ),

              ),          ],
          ),
        ),
      ),
    );
  }
}