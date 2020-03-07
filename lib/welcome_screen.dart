import 'package:flutter/material.dart';
import 'package:optelgoa/adminlogin.dart';
//import 'package:optelgoa/constants.dart';
import 'package:optelgoa/roundedbutton.dart';
import 'package:optelgoa/login_screen.dart';

//import 'package:chat_app_two/components/roundedbutton.dart';
//import 'package:chat_app_two/screens/login_screen.dart';
//import 'package:chat_app_two/screens/registration_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_string';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation animation;

  @override
  void initState() {
    super.initState();
    /* controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this, */
    //);
    /* animation = CurvedAnimation(parent: controller, curve: Curves.easeIn);
    controller.forward();
    controller.addListener(() {
      setState(() {});
    }); */
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353F45),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                /*  Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/whitelogo.png'),
                    height: animation.value * 100,
                  ), */

                Text(
                  'PEGASUS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 39.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            RoundedButton(
              title: 'EMPLOYEE',
              colur: Color(0xFF1CE3B1),
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
            ),
            RoundedButton(
              title: 'ADMIN',
              colur: Colors.lightBlueAccent,
              onPressed: () {
                 Navigator.pushNamed(context, AdminLogin.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
