import 'package:baiust_news/cse_routine.dart';
import 'package:baiust_news/eee_routine.dart';
import 'ce_routine.dart';
import 'bba_routine.dart';
import 'law_routine.dart';
import 'english_routine.dart';

import 'package:flutter/material.dart';

import 'notification.dart';
class Central_routine extends StatefulWidget {
  const Central_routine({super.key});

  @override
  State<Central_routine> createState() => _Central_routineState();
}

class _Central_routineState extends State<Central_routine> {
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Central_routine()));
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
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          // color: Color(0xffE7F4FF),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [




                SizedBox(height: 80,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff334B16),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>CSE_Routine()));
                          },
                              child: Text("CSE",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]

                    ),
                  ),
                ),

                SizedBox(height: 20,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff71A434),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Routine()));
                          },
                              child: Text("EEE",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff334B16),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>CE_Routine()));
                          },
                              child: Text("CE",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff71A434),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>BBA_Routine()));
                          },
                              child: Text("BBA",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff334B16),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>LAW_Routine()));
                          },
                              child: Text("LAW",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 200,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff71A434),
                    borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                  ),
                  child: Center(

                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>English_Routine()));
                          },
                              child: Text("English",
                                style: TextStyle(color: Colors.white,fontSize: 40),
                              ))
                        ]


                    ),
                  ),
                ),
SizedBox(height: 180,)






              ],
            ),
          ),
        ),
      ),
    );
  }
}
