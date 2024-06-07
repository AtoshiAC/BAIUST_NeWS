import 'package:baiust_news/categories.dart';
import 'package:baiust_news/spring-2023.dart';
import 'package:baiust_news/spring_2021.dart';
import 'package:baiust_news/spring_2022.dart';
import 'package:flutter/material.dart';
import 'fall_2020.dart';
import 'fall_2021.dart';
import 'fall_2022.dart';
import 'fall_2023.dart';
import 'spring_2024.dart';
import 'notification.dart';
class Register_courses extends StatefulWidget {
  const Register_courses({super.key});

  @override
  State<Register_courses> createState() => _Register_coursesState();
}

class _Register_coursesState extends State<Register_courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Register Course",
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
      body: SingleChildScrollView(
        child: Container(
          // color: Color(0xffE7F4FF),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 750,
                  width: 410,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/background.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [

                        TextButton(

                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xffD1C6C6)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Spring_2024()),
                            );
                          },
                          child: Text(
                            "Spring 2024",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xffEDBAC1)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Fall_2023()),
                            );
                          },
                          child: Text(
                            "Fall     2023",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xffF89459)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Spring_2023()),
                            );
                          },
                          child: Text(
                            "Spring 2023",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor:   Color(0xffD1C6C6)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => fall_2022()),
                            );
                          },
                          child: Text(
                            "Fall     2022",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xffEDBAC1)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Spring_2022()),
                            );
                          },
                          child: Text(
                            "Spring 2022",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor:  Color(0xffF89459)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Fall_2021()),
                            );
                          },
                          child: Text(
                            "Fall     2021",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor:  Color(0xffD1C6C6)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Spring_2021()),
                            );
                          },
                          child: Text(
                            "Spring 2021",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xffEDBAC1)
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Fall_2020()),
                            );
                          },
                          child: Text(
                            "Fall     2020",
                            style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),

                      ],

                    ),
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
