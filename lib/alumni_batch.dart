import 'package:baiust_news/categories.dart';
import 'package:baiust_news/notification.dart';
import 'package:baiust_news/sign_in.dart';
import 'package:flutter/material.dart';
class Alumni_batch extends StatefulWidget {
  const Alumni_batch({super.key});

  @override
  State<Alumni_batch> createState() => _Alumni_batchState();
}

class _Alumni_batchState extends State<Alumni_batch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Alumni Batch",
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
              // Add logout functionality here
            },
          ),
        ],

      ),

      body: SingleChildScrollView(
      child:Container(
        color: Color(0xffE7F4FF),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(height: 10,),

              Image(
                height: 90,
                width: 90,
                image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2023/11/cropped-Untitled-design.png"),
              ),

              Text("Alumni Profile Update",
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.perm_identity,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Name",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Id",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.perm_identity,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Dept.",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.batch_prediction,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Batch",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.numbers,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Passing Year",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.work,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Experience",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Current Password",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),

              Container(
                decoration: BoxDecoration(
                  color: Color(0xffBBD4CE),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextFormField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                            hintText: "Change Password",
                          ),
                          validator: (input){
                            if(input!.isEmpty){
                              return "Input cannot be Empty";
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),




              SizedBox(height: 30,),
              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Sign_In()));
                  },
                  child: Text("Edit",
                    style: TextStyle(color: Colors.red,fontSize: 30),
                  )
              )

            ],
          ),
        ),
      ),
      ),
    );
  }
}
