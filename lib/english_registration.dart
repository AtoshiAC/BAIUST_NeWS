import 'package:baiust_news/home.dart';
import 'package:flutter/material.dart';

import 'categories.dart';
import 'notification.dart';


class ENGLISH_Registration extends StatefulWidget {
  const ENGLISH_Registration({super.key});

  @override
  State<ENGLISH_Registration> createState() => _ENGLISH_RegistrationState();
}

class _ENGLISH_RegistrationState extends State<ENGLISH_Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Center(
          child: Text(
            "ENGLISH Dept",
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
              color: Colors.white,
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/first.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),

            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/second.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),

            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/third.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),

            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/fourth.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
            SizedBox(height: 10,),
            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/fiveth.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/sixth.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/seventh.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
            SizedBox(height: 10,),

            Image(
              height: 300,
              width: 500,
              image: AssetImage("images/eight.png"),
            ),
            SizedBox(height: 10,),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {
                // Show a snackbar to indicate successful registration
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Registered successfully'),
                  ),
                );

                // Navigate to another page (replace Home() with your desired page)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: Text(
                "Register",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            )






          ],
        ),
      ),
    );
  }
}
