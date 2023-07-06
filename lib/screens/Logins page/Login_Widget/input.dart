import 'package:flutter/material.dart';

class InputField extends StatefulWidget {
  const InputField({super.key});

  @override
  State<InputField> createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset("assets/imgs/logo.png", width: 100),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return ('please Enter Somthing !');
              }
            },
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.phone),
              labelText: "Phone No",
              filled: true,
              border: InputBorder.none,
              fillColor: Color.fromARGB(26, 219, 216, 216),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return ('please Enter Somthing !');
              }
            },
            obscuringCharacter: "*",
            obscureText: true,
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock),
              labelText: "Password",
              filled: true,
              border: InputBorder.none,
              fillColor: Color.fromARGB(26, 219, 216, 216),
            ),
          ),
        ],
      ),
    );
  }
}
