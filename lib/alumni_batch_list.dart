import 'package:baiust_news/categories.dart';
import 'package:baiust_news/monyeem.dart';
import 'package:flutter/material.dart';

import 'notification.dart';
import 'fardin.dart';
class Alumni_Members extends StatefulWidget {
  const Alumni_Members({super.key});

  @override
  State<Alumni_Members> createState() => _Alumni_MembersState();
}

class _Alumni_MembersState extends State<Alumni_Members> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Alumni Members",
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
        child: Container(
          // color: Color(0xffE7F4FF),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [



                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/m.a.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                  style: TextButton.styleFrom(

                                  ),
                                  onPressed: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Monyeem ()));
                                  },
                                  child: Text("M.A. Monyeem",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/fardin.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Fardin()));
                                  },
                                  child: Text("Fardin Mazumder",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/tania.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Tania Sultana",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/ahosan2.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Ahosan Habib",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/aatoshi.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Atoshi Chowdhury",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/efty.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Eftay Khyrul Alam",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/mahamud.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Al Mahamud Sarker",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xffE7F4FF),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Image(
                                height: 90,
                                width: 100,
                                image: AssetImage("images/koshik.jpeg"),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 90,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Color(0xffDDDAD1),
                          borderRadius: BorderRadius.circular(10),
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
                                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>EEE_Registration()));
                                  },
                                  child: Text("Koushik Roy",
                                    style: TextStyle(color: Colors.black87,fontSize: 25),
                                  )
                              )

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
