import 'dart:convert';

import 'package:baiust_news/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  TextEditingController name_controller = TextEditingController();
  TextEditingController university_id_controller = TextEditingController();
  TextEditingController dept_controller = TextEditingController();
  TextEditingController email_controller = TextEditingController();
  TextEditingController password_controller = TextEditingController();





  //zenithhbd.brotherdev.com/baiust_news/registration.php

  register()async{
    final response = await http.post(Uri.parse("http://zenithhbd.brotherdev.com/baiust_news/registration.php"),
        body: jsonEncode(<String, dynamic>{
          "name" : name_controller.text ,
          "university_id": university_id_controller.text,
          "dept":dept_controller.text,
          "e_mail":email_controller.text,
          "password":password_controller.text
        })
    );

    print(response.body);
    print(response.statusCode);
  }

  final form = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "BAIUST NeWS",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(

              Icons.app_registration,
              color: Colors.white,
            ),
            onPressed: () {

            },
          ),

        ],

      ),
      body: SingleChildScrollView(
      child:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Form(
          key: form,
          child: Container(
           // color: Color(0xffE7F4FF),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 60,),

                  Image(
                    height: 90,
                    width: 90,
                    image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2023/11/cropped-Untitled-design.png"),
                  ),

                  Text("Registration",
                    style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    width: 380,
                    height: 60,

                    decoration: BoxDecoration(
                      color: Color(0xffB2D18C),
                      borderRadius: BorderRadius.circular(50.0),
                    ),


                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.perm_identity,
                              color: Colors.white,
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: TextFormField(
                                style: TextStyle(fontSize: 20,color: Colors.black87),
                                controller: name_controller,
                                decoration: InputDecoration(
                                  hintText: "Name:"
                                  ,
                                ),
                                validator: (input) {
                                  if (input!.isEmpty) {
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
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffBBD4CE),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.password,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(fontSize: 20,color: Colors.black87),
                              controller: university_id_controller,
                              decoration: InputDecoration(
                                hintText: "University Id:"
                                ,
                              ),
                              validator: (input) {
                                if (input!.isEmpty) {
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
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffB2D18C),
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.perm_identity,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(fontSize: 20,color: Colors.black87),
                              controller: dept_controller,
                              decoration: InputDecoration(
                                hintText: "Dept:"
                                ,
                              ),
                              validator: (input) {
                                if (input!.isEmpty) {
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
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffBBD4CE),
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:  40.10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.password,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(fontSize: 20,color: Colors.black87),
                              controller: email_controller,
                              decoration: InputDecoration(
                                hintText: "Email:"
                                ,
                              ),
                              validator: (input) {
                                if (input!.isEmpty) {
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
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffB2D18C),
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:  40.10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.perm_identity,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextFormField(
                              style: TextStyle(fontSize: 20,color: Colors.black87),
                              controller: password_controller,
                              decoration: InputDecoration(
                                hintText: "Password::"
                                ,
                              ),
                              validator: (input) {
                                if (input!.isEmpty) {
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
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffBBD4CE),
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:  40.10),
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
                                hintText: "Confirm Password",
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
                      backgroundColor:  Color(0xff334B16),
                    ),
                    onPressed: () {
                      if (form.currentState!.validate()) {
                        // Navigate to the Sign In page
                        register();
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => Sign_In()),
                        );
                        // Show a SnackBar with the success message
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Registered successfully'),
                            duration: Duration(seconds: 2), // Adjust the duration as needed
                          ),
                        );
                      }
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),

                  SizedBox(height: 90,),


                ],
              ),
            ),
        ),
        ),
      ),


      )
    );
  }
}
