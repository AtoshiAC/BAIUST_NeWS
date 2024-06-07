import 'dart:convert';

import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;

import 'categories.dart';
import 'notification.dart';


class BCC_Registration extends StatefulWidget {
  const BCC_Registration({super.key});

  @override
  State<BCC_Registration> createState() => _BCC_RegistrationState();
}

class _BCC_RegistrationState extends State<BCC_Registration> {
  TextEditingController club_name_controller = TextEditingController();
  TextEditingController name_controller = TextEditingController();
  TextEditingController uni_id_controller = TextEditingController();
  TextEditingController dept_controller = TextEditingController();
  TextEditingController e_mail_controller = TextEditingController();
  TextEditingController transaction_id_controller = TextEditingController();



  register()async{
    final response = await http.post(Uri.parse("http://zenithhbd.brotherdev.com/baiust_news/club_registration.php"),
        body: jsonEncode(<String, dynamic>{
          "club_name" : club_name_controller.text,
          "name" : name_controller.text ,
          "uni_id": uni_id_controller.text,
          "dept":dept_controller.text,
          "e_mail":e_mail_controller.text,
          "transaction_id":transaction_id_controller.text,
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
            "BCC Registration",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(

              Icons.notifications, // Using the logout icon
              color: Colors.white, // Adjust icon color as needed
            ),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Noti_fication()));
            },
          ),
          IconButton(
            icon: Icon(

              Icons.format_list_bulleted, // Using the logout icon
              color: Colors.white, // Adjust icon color as needed
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
        child: Form(
          key: form,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 10,),

                Image(
                  height: 140,
                  width: 180,
                  image: NetworkImage("https://bcc.baiust.ac.bd/img/hero.png"),
                ),
                SizedBox(height: 20,),

                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Expanded(
                          child: TextFormField(
                            style: TextStyle(fontSize: 20,color: Colors.black87),
                            controller: club_name_controller,
                            decoration: InputDecoration(
                              hintText: "Club_Name:"
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
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
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
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Expanded(
                          child: TextFormField(
                            style: TextStyle(fontSize: 20,color: Colors.black87),
                            controller: uni_id_controller,
                            decoration: InputDecoration(
                              hintText: "Id:"
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
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
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
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Expanded(
                          child: TextFormField(
                            style: TextStyle(fontSize: 20,color: Colors.black87),
                            controller: e_mail_controller,
                            decoration: InputDecoration(
                              hintText: "E_mail:"
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
                  decoration: BoxDecoration(
                    color: Color(0xffF8E26A),
                    borderRadius: BorderRadius.circular(20.10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.15),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Expanded(
                          child: TextFormField(
                            style: TextStyle(fontSize: 20,color: Colors.black87),
                            controller: transaction_id_controller,
                            decoration: InputDecoration(
                              hintText: "Transaction_Id:"
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
                SizedBox(height: 20,),


                Center(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: () {

                      if (
                      form.currentState!.validate()
                      ){
                        register();
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));

                      }
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Registered successfully',
                            style: TextStyle(color: Colors.yellow,fontSize: 20),
                          ),
                          behavior: SnackBarBehavior.floating,
                        ),
                      );
                      // Add your navigation logic here if needed
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),



                SizedBox(height: 10,),
                Text("Bkash Number :01516361759",style: TextStyle(fontSize: 20),)



              ],
            ),
          ),
        ),
      ),
    );
  }
}
