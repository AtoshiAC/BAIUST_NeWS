//import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';
import 'admit_download.dart';

class Payment_History extends StatefulWidget {
  const Payment_History({super.key});

  @override
  State<Payment_History> createState() => _Payment_HistoryState();
}

class _Payment_HistoryState extends State<Payment_History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "Payment_History",
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
              color: Colors.white.withOpacity(0.5), // Adjust icon color as needed
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




              SizedBox(height: 10,),
              Text("Academic Payment History",
                style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20,),

              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Date 	  Purpose 	 Payable   	Paid  	Balance",
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff0D293E)),
                        ),

                      ]

                  ),
                ),
              ),

              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),

              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xffE7F4FF),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20/10/22 	 CrLabFee		 	 2500	   	2500	  	15000",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("                      Total:	296500	296500",
                          style: TextStyle(fontSize: 20),
                        ),

                      ]

                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0xff3C3F41),
                  borderRadius: BorderRadius.circular(10), // Adjust the radius as needed
                ),
                child: Center(

                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Closing Balance:	                                     0",
                          style: TextStyle(fontSize: 20,color: Colors.white),
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