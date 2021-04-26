import 'package:flutter/material.dart';

import 'box_login_template.dart';
import 'cancel_and_registration.dart';
import 'mql5_logo.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/login_background.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: <Widget>[
          CancelAndRegistration(), //Registration
          Mql5Logo(), //MQL5 logo
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Join Traders Community\nwww.mql5.com",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ), //Url Company
          Container(
            margin: EdgeInsets.only(
              top: 20,
            ),
            alignment: Alignment.center,
            height: 100,
            width: 250,
            // color: Colors.black,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(6),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: BoxLoginTemplate(
                    text: "Login",
                    textHint: "email login",
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: BoxLoginTemplate(
                    text: "Email",
                    textHint: "email",
                  ),
                ),
              ],
            ),
          ), //Box Login
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            child: Text(
              "The password for your new MAL5\n"
                  "account will be sent to the specified email\n"
                  "address",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          ), // Text Under Box Login
          TextButton(
            onPressed: () {},
            child: Text(
              "Register",
              style: TextStyle( //Style của Text bên trong
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
            // style: ButtonStyle( //Style của khối bao bọc Nút bấm
            //   backgroundColor: MaterialStateProperty.all(Colors.orangeAccent),
            //   padding: EdgeInsets.only(
            //     left: 50,
            //   ),
            // ),
            style: TextButton.styleFrom(
              padding: EdgeInsets.symmetric(
                horizontal: 100,
              ),
              backgroundColor: Colors.orangeAccent,
            ),
          ), //Button Register
          Padding(
            padding: const EdgeInsets.only(
              bottom: 10,
            ),
            child: Text(
              "or",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ), //or
          Container(
            width: 245,
            height: 40,
            child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/icon_facebook.png"),
                  ),
                  Text(
                    "Continue With Facebook",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.white70,
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
              ),
            ),
          ), //Continue With Facebook
        ],
      ),
    );
  }
}





