import 'package:baiust_news/alumni_batch_list.dart';
import 'package:baiust_news/categories.dart';
import 'package:flutter/material.dart';
import 'class_routine.dart';
import 'register_course.dart';
import 'notification.dart';
import 'academic_result.dart';
import 'admit_card.dart';
import 'payment_history.dart';
import 'teachers_evaluation.dart';
import 'clubs.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,

          title: Center(
            child: Text(
              "Categories",
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

            color: Colors.white,
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
                    SizedBox(height: 1,),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffFBD6DB),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.class_, color: Colors.white),
                                  SizedBox(width: 20),

                                  TextButton(
                                      style: TextButton.styleFrom(

                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Central_routine()));},
                                      child: Text("Class  Routine",
                                        style: TextStyle(color: Colors.black54,fontSize: 30,fontWeight: FontWeight.bold),
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
                              color: Color(0xffBBEF7A),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.app_registration, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Register_courses()));
                                      },
                                      child: Text("Register   Course",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
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
                              color: Color(0xffBBEF7A),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.markunread_mailbox_outlined, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Academic_Result()));
                                      },
                                      child: Text("Academic Result",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
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
                              color: Color(0xffFBD6DB),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.card_membership, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Admit_Card()));
                                      },
                                      child: Text("Admit Card",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
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
                              color: Color(0xffFBD6DB),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.payments, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Payment_History()));
                                      },
                                      child: Text("Payment History",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
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
                              color: Color(0xffBBEF7A),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.person, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Teacher_Evaluation()));
                                      },
                                      child: Text("Teachers Evaluation",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
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
                            height: 150,
                            width: 390,
                            decoration: BoxDecoration(
                              color: Color(0xffBBEF7A),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.group, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Clubs()));
                                      },
                                      child: Text("Clubs",
                                        style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 30),
                                      )
                                  )

                                ],
                              ),
                            ),
                          ),
                        ),
                      //  SizedBox(width:31,),

                        /*Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 160,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffFBD6DB),
                              borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.grade, color: Colors.white),
                                  SizedBox(width: 20),
                                  TextButton(
                                      style: TextButton.styleFrom(
//backgroundColor: Colors.green
                                      ),
                                      onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Alumni_Members()));
                                      },
                                      child: Text("Alumni Batch",
                                        style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 30),
                                      )
                                  )

                                ],
                              ),
                            ),
                          ),
                        ),*/
                      ],
                    ),

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
