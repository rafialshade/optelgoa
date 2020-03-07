/* import 'package:chat_app_two/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:chat_app_two/constants.dart';
import 'package:chat_app_two/components/roundedbutton.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'chat_screen.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';
 */
import 'package:flutter/material.dart';
//import 'package:optelgoa/main.dart';
import 'package:optelgoa/roundedbutton.dart';
//import 'package:optelgoa/welcome_screen.dart';
import 'package:optelgoa/constants.dart';

class AdminLogin extends StatefulWidget {
  static const id = 'login';
  @override
  _AdminLoginState createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> {
  String adminid;
  String password;
 /*  bool showspinner = false;
  final _auth = FirebaseAuth.instance;
  String email;
  String password; */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF353F45),
      //body: ModalProgressHUD(
        //inAsyncCall: showspinner,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              /* Flexible(
                child: Hero(
                  tag: 'logo',
                  child: Container(
                    height: 100.0,
                    child: Image.asset('images/whitelogo.png'),
                  ),
                ),
              ), */
             /*  SizedBox(
                height: 15.0,
              ), */
              Text(
                'LOGIN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 39.0,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(
                height: 48.0,
              ),
              TextField(
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                  onChanged: (value) {
                    adminid = value;
                  },
                  decoration:
                      ktextfield.copyWith(hintText: 'ENTER YOUR ADMINID')),
              SizedBox(
                height: 8.0,
              ),
              TextField(
                  obscureText: true,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                  onChanged: (value) {
                    password = value;
                  },
                  decoration:
                      ktextfield.copyWith(hintText: 'ENTER YOUR PASSWORD')),
              SizedBox(
                height: 24.0,
              ),
              RoundedButton(
                title: 'LOG IN',
                colur: Color(0xFF1CE3B1),
                /* onPressed: () async {
                  setState(() {
                    showspinner = true;
                  }); */

                  /* try {
                    final user = await _auth.signInWithEmailAndPassword(
                        email: email, password: password);
                    if (user != null) {
                      Navigator.pushNamed(context, ChatScreen.id);
                    }
                    setState(() {
                      showspinner = false;
                    });
                  } catch (e) {
                    print(e);
                  } */
                //},
              ),
            ],
          ),
        ),
      
    );
  }
}
