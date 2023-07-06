import 'package:flutter/material.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(131, 81, 252, 86),
      ),
      height: 40,
      child: Center(
          child: Text(
        "Sign In",
        style: TextStyle(
          color: Colors.white,
        ),
      )),
    );
  }
}
