import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Image.asset("assets/images/Group.png")),
              SizedBox(height: 100),
              Text(
                "Sign Up",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 15),
              Text(
                "Enter your credentials to continue",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 40),
              Text(
                "Username",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              TextFormField(),
              SizedBox(height: 30),
              Text(
                "Email",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              TextFormField(
                decoration: InputDecoration(suffix: Icon(Icons.check)),
              ),
              SizedBox(height: 30),
              Text(
                "Password",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              TextFormField(
                decoration: InputDecoration(suffix: Icon(Icons.visibility)),
                obscureText: true,
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "By continuing you agree to our ",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                  // SizedBox(height: 20),
                  Text(
                    "Terms of Service",
                    style: TextStyle(color: Color(0xff53B175)),
                  ),
                ],
              ),
              Column(children: [Text("and Privacy Policy")]),
              SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 67,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Color(0xff53B175),
                ),
                child: Center(
                  child: Text(
                    "Sing Up",

                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?"),
                  Text(" Singup", style: TextStyle(color: Color(0xff53B175))),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
