import 'package:flutter/material.dart';
import 'package:infovuz/widgets/home-page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageSate createState() => _LoginPageSate();
}

class _LoginPageSate extends State<LoginPage> {
  TextStyle style = TextStyle(
      fontFamily: 'Montserrat', fontSize: 14.0, fontWeight: FontWeight.w400);

  @override
  Widget build(BuildContext context) {
    final emailField = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Email",
          fillColor: Colors.white,
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final passwordField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Password",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color.fromRGBO(255, 132, 129, 1),
      child: MaterialButton(
        minWidth: 272,
        height: 39,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
        },
        child: Text(
          "Login",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontFamily: "Montserrat",
            color: Colors.white,
          ),
        ),
      ),
    );

    return Scaffold(
      body: Center(
        child: Container(
          color: Color.fromRGBO(239, 96, 84, 1),
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 37.0,
                child: Image.asset(
                  "assets/logo/infovuz-logo.png",
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 26),
                height: 326,
                width: 335,
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 110, 98, 1),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 26.0),
                    Container(
                      height: 39,
                      width: 272,
                      // margin: EdgeInsets.symmetric(horizontal: 20.0),
                      padding: const EdgeInsets.only(left: 10.0),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Email',
                            hintStyle: TextStyle(
                              color: Color.fromRGBO(133, 133, 133, 1),
                            ),
                            icon: Icon(
                              Icons.email,
                              color: Color.fromRGBO(142, 142, 147, 1),
                            )),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      height: 39,
                      width: 272,
                      // margin: EdgeInsets.symmetric(horizontal: 20.0),
                      padding: const EdgeInsets.only(left: 10.0),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Password',
                            hintStyle: TextStyle(
                              color: Color.fromRGBO(133, 133, 133, 1),
                            ),
                            icon: Icon(
                              Icons.people,
                              color: Color.fromRGBO(142, 142, 147, 1),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    loginButon,
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Forgot your password?",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don’t have an account",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
