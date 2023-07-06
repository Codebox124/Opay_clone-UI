import 'package:flutter/material.dart';

class SignupBtn extends StatefulWidget {
  const SignupBtn({super.key});

  @override
  State<SignupBtn> createState() => _SignupBtnState();
}

class _SignupBtnState extends State<SignupBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.green,
        ),
      ),
      child: Center(
        child: Text(
          "Create a new account ",
          style: TextStyle(color: Colors.green),
        ),
      ),
    );
  }
}
