import 'package:baiust_news/categories.dart';
//import 'package:baiust_news/class_routine.dart';
import 'package:baiust_news/cse_registration.dart';
import 'package:baiust_news/law_registration.dart';
import 'package:baiust_news/notification.dart';
import 'eee_registration.dart';
import 'ce_registration.dart';
import 'bba_registration.dart';
import 'english_registration.dart';
import 'package:flutter/material.dart';
class Spring_2024 extends StatefulWidget {
  const Spring_2024({super.key});

  @override
  State<Spring_2024> createState() => _Spring_2024State();
}

class _Spring_2024State extends State<Spring_2024> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Spring_2024",
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
        child: Center(
          child: Container(

           // color: Colors.white,
            child: Container(
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
                    SizedBox(height: 100,),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  TextButton(
                                      style: TextButton.styleFrom(
                                          //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CSE_Registration()));
                                      },
                                      child: Text("CSE",
                                        style: TextStyle(color: Colors.red,fontSize: 35),
                                      )
                                  )


                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width:31,),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      style: TextButton.styleFrom(
                                        //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                      },
                                      child: Text("EEE",
                                        style: TextStyle(color: Colors.purpleAccent,fontSize: 35),
                                      )
                                  )

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),



                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                      style: TextButton.styleFrom(
                                        //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CE_Registration()));
                                      },
                                      child: Text("CE",
                                        style: TextStyle(color: Colors.teal,fontSize: 35),
                                      )
                                  )

                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width:31,),

                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      style: TextButton.styleFrom(
                                        //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>BBA_Registration()));
                                      },
                                      child: Text("BBA",
                                        style: TextStyle(color: Colors.lightBlue,fontSize: 35),
                                      )
                                  )

                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                      style: TextButton.styleFrom(
                                        //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LAW_Registration()));
                                      },
                                      child: Text("LAW",
                                        style: TextStyle(color: Colors.pinkAccent,fontSize: 35),
                                      )
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width:31,),

                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffE7F4FF),
                              borderRadius: BorderRadius.circular(40), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                      style: TextButton.styleFrom(
                                        //backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ENGLISH_Registration()));
                                      },
                                      child: Text("ENGLISH",
                                        style: TextStyle(color: Colors.orange,fontSize: 35),
                                      )
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 280,),


                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
