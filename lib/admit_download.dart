import 'package:baiust_news/categories.dart';
import 'package:baiust_news/class_routine.dart';
import 'package:baiust_news/notification.dart';
import 'package:flutter/material.dart';
class Admit_download extends StatefulWidget {
  const Admit_download({super.key});

  @override
  State<Admit_download> createState() => _Admit_downloadState();
}

class _Admit_downloadState extends State<Admit_download> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Download",
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

              Icons.logout,
              color: Colors.white,
            ),
            onPressed: () {
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
                height: 700,
                width: 1300,
                image: AssetImage("images/admit.png"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
