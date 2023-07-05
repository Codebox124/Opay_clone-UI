import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              Icon(Icons.arrow_back_ios, size: 20),
              Text(
                "Sign In",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset('assets/imgs/logo.png', width: 100),
          ),
          TextFormField(
          
            ),
          
        ]),
      ),
    );
  }
}
