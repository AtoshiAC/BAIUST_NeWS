
import 'package:baiust_news/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';





class Splashpage extends StatefulWidget {
  const Splashpage({Key? key}) : super(key: key);

  @override
  _SplashpageState createState() => _SplashpageState();
}

class _SplashpageState extends State<Splashpage> {



  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
          child: AnimatedSplashScreen(
            duration: 2000,
            splash: Image.asset("images/splash.png",
              fit: BoxFit.cover,
              //width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
            splashIconSize: double.infinity,
            //nextScreen: CurvedNavigationBarPage(),
            nextScreen: Sign_In(),
            //splashTransition: SplashTransition.decoratedBoxTransition,
            //pageTransitionType: PageTransitionType.scale,
            backgroundColor: Colors.white,
          )



      ),
    );
  }
}