import 'package:flutter/material.dart';
import 'package:nexuz/screens/HomeScreen/home.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
       onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(131, 24, 153, 29),
        ),
        height: 40,
        child: Center(
            child: Text(
          "Sign In",
          style: TextStyle(
            color: Colors.white,
          ),
        )),
      ),
    );
  }
}
