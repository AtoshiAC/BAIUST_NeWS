import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';


class Academic_Result extends StatefulWidget {
  const Academic_Result({super.key});

  @override
  State<Academic_Result> createState() => _Academic_ResultState();
}

class _Academic_ResultState extends State<Academic_Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Academic Result",
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

            },
          ),
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Text("CSE DEPT RESULT SHEET",
            style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),



            Text("EEE DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),

            Text("EEE DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),

            Text("CE DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),

            Text("BBA DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),

            Text("LAW DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            SizedBox(height: 10,),

            Text("ENGLISH DEPT RESULT SHEET",
              style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),
            Image(
              height: 700,
              width: 500,
              image: AssetImage("images/result.jpeg"),
            ),

          ],
        ),
      ),
    );
  }
}
