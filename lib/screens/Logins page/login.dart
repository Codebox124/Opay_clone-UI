import 'package:flutter/material.dart';
import 'package:nexuz/screens/Logins%20page/Login_Widget/action_bar.dart';
import 'package:nexuz/screens/Logins%20page/Login_Widget/input.dart';
import 'package:nexuz/screens/Logins%20page/Login_Widget/login_btn.dart';
import 'package:nexuz/screens/Logins%20page/Login_Widget/signup_btn.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              ActionBar(),
              SizedBox(
                height: 40,
              ),
              InputField(),
              SizedBox(
                height: 40,
              ),
              LoginButton(),
              SizedBox(
                height: 20,
              ),
              SignupBtn()

            ],
          ),
        ),
      ),
    );
  }
}
