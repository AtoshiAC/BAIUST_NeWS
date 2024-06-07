import 'dart:convert';

import 'package:baiust_news/register.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'get_data_model.dart';
import 'home.dart';
class Sign_In extends StatefulWidget {
  const Sign_In({super.key});

  @override
  State<Sign_In> createState() => _Sign_InState();
}

class _Sign_InState extends State<Sign_In> {


  TextEditingController email_controller = TextEditingController();
  TextEditingController password_controller = TextEditingController();



  late LoginModel loginModel;




  login()async{
    final response = await http.post(Uri.parse("http://zenithhbd.brotherdev.com/baiust_news/login.php"),
        body: jsonEncode(<String, dynamic>{
          "e_mail": email_controller.text
        })
    );
    loginModel = loginModelFromJson(response.body);

    print(response.body);

    if(password_controller.text == loginModel.password){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
    }else{
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Error'),
          content: Text('Wrong Username and Password'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        ),
      );
    }

    print(response.statusCode);

  }
  final form = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            //color: Color(0xffE7F4FF),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 60,),
                  Text("BAIUST NeWS",
                  style: TextStyle(
                    fontSize: 40,color: Color(0xff334B16)
                  ),),
                  SizedBox(height: 70,),
                  Image(
                    height: 120,
                    width: 120,
                    image: NetworkImage("https://baiust.ac.bd/wp-content/uploads/2023/11/cropped-Untitled-design.png"),
                  ),
                  SizedBox(height: 40,),

                  Text("Sign In",
                  style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    width: 350,
                    height: 60,

                    decoration: BoxDecoration(
                      color: Color(0xffB2D18C),
                      borderRadius: BorderRadius.circular(40.20),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.perm_identity,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextFormField(
                              controller: email_controller,
                              style: TextStyle(fontSize: 20),
                              decoration: InputDecoration(
                                hintText: "Email",
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

                  SizedBox(height: 20,),

                  Container(
                    width: 350,
                    height: 60,

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
                              controller: password_controller,
                              style: TextStyle(fontSize: 20),
                              decoration: InputDecoration(
                                hintText: "Password",
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
                          backgroundColor: Colors.blueAccent
                      ),
                      onPressed: (){
                        if (
                        form.currentState!.validate()
                        ){
                          login();

                        }
                      },
                      child: Text("Log in",
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      )
                  ),

                  SizedBox(height: 50,),
                  Text("Don't have a account?",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 30,),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.green
                      ),
                      onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()));
                      },
                      child: Text("Register",
                        style: TextStyle(color: Colors.white,fontSize: 30),
                      )
                  ),
SizedBox(height: 70,)
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
