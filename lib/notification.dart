import 'package:flutter/material.dart';

import 'categories.dart';
class Noti_fication extends StatefulWidget {
  const Noti_fication({super.key});

  @override
  State<Noti_fication> createState() => _Noti_ficationState();
}

class _Noti_ficationState extends State<Noti_fication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,


        title: Center(
          child: Text(
            "Notifications",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white.withOpacity(0.5),
            ),
            onPressed: () {
              // Add logout functionality here
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
          child: Column(
            children: [




              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Admission Notice : Spring 2024",
                      style: TextStyle(fontSize: 20),
                      ),
                      Text("Online Application",
                        style: TextStyle(fontSize: 20,color: Colors.orange),
                      ),
]

                ),
                ),
              ),

              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Final Examination Result Fall 2023",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("open",
                          style: TextStyle(fontSize: 20,color: Colors.red),
                        ),
                      ]

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Seat Plan of final exam Fall 2023",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Open",
                          style: TextStyle(fontSize: 20,color: Colors.red),
                        ),
                      ]

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Final Exam Routine  Fall 2023     ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Open",
                          style: TextStyle(fontSize: 20,color: Colors.blue),
                        ),
                      ]

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Download Your Admit Card            ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("PDF || Download",
                          style: TextStyle(fontSize: 20,color: Colors.orange),
                        ),
                      ]

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("List of Rules & Regulation            ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Open",
                          style: TextStyle(fontSize: 20,color: Colors.orange),
                        ),
                      ]

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Admission Notice : Spring 2024",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Online Application",
                          style: TextStyle(fontSize: 20,color: Colors.orange),
                        ),
                      ]

                  ),
                ),
              ),





            ],
          ),
        ),
      ),
    );
  }
}
